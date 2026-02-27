# JJ's Sites!

## Overview

This repo contains a web server for JJ's dithyrambic and other web sites.

At the heart is the [Apache2](https://httpd.apache.org/) web server and JJ's web sites. But to bring them to life we need the other  organs - Perl and it's scripts, Docker and it's images and containers, connected by bash scripts and variables, with the help of friends like please, *rsync*, and *inotifywait*.

But we'll get to all that later. For now, let's focus on some practical recipes for getting started.

## Local Production Build

First let us build the entire site locally, run it, and access it with our web browser.

In order to do this, you will need to be using a computer that meets the following requirements:

- Has *docker* installed
- Has *bash* installed

The build is parameterized with the help of the following build variables. Each variable has a default value for production and development. These variables are populated by please automation scripts, but can be overridden from the command line.

| Variable       | Local Production | Development | Production |
| -------------- | ---------------- | ----------- | ---------- |
| INTERNAL_PORT  | 4000             | 4000        | 4000       |
| CONTAINER_PORT | 4000             | 80          | 4000       |

The `INTERNAL_PORT` variable is used to define the port upon which the Apache2 http server listens.

The `CONTAINER_PORT` variable is used to define the port the container exposes and listens to. This is the port that is exposed to the world when running in development, and is exposed to the service proxy in production.

You'll need to open a terminal window with this repo as the current directory. We'll be issuing commands in that terminal.

### Build Sites

First we build the sites with the `run-build` please task.

```
./please run-build
```

First of all, a *please* task is a function defined in the *please* script located in the top directory of the repo. The *please* script is a bash script used to create short scripts to automate tasks we use for building and testing; it is [discussed in more detail in the documentation](docs/please.md).

What does the `run-build` task do?

- Creates a build directory `build`, removing any previous contents. This is directory that will be used to contain everything we need for running the web sites.
- Copies the *dithrambic* site into the build directory
- Compiles the web server configuration files `apache2.conf and mime.conf`
- Sets permissions on files and directories appropriate for the web server to access them

At the end of this, the build site contains a directory `build/sites/dithrambic_con` containing a web site ready to be served, an apache configuration to allow apache to serve it, and a script to launch the site.

After running this task, feel free to explore that directory.

The `build` directory is excluded from git.

### Build Image

Next we build an image with the `build-deploy-image` task. It uses the top level *Dockerfile*. This image includes the build directory created above.

```
./please build-deploy-image
```

### Run Deploy Container

Finally we use the `run-deploy-container` task to run a container that uses the deploy image.

```
./please run-deploy-image 
```

This container launches the *Apache2* web server using the configuration file we created in the build step above.

We are almost ready to access the site.

### Create Host Alias

In order to access the site at the  hostname `dithyrambic.game`, we need to ensure the `hosts` file is properly set up to map this hostname to your local host (127.0.0.1).

If you are using Linux or macOS, the hosts file is located at `/etc/hosts`, and you will edit like 

```
sudo vi /etc/hosts
```

Of course, you may use your favorite editor.

Ensure a line like the following exists in `/etc/hosts`.

```
127.0.0.1 dithyrambic.game
```

### View Site

To view the site, take your browser to 

```
http://dithyrambic.game
```

Note the scheme is http not https.

## Development

The essentials of the development workflow is:

- build the project and create the deploy image just as for deployment
- run the image with the entire repo mounted at the `/app` directory inside the container
- in a separate terminal, run a filesystem watcher to synchronize edited files to the build directory, and therefore becoming available in the web site inside the container.

For development, we need to operate in two host terminal windows. The first 
is used to build a dev image and run it as a container; the second is to run a
filesystem watcher on the source directory, and rebuild the site whenever there
are changes to source files.


### Build Sites

We build and run the site almost just the same as we do for production. 

So, first we build everything:

```
./please run-build
```

### Build Image

When we build the image, the only difference is the usage of the `BUILD_TYPE` environment variable.

```
BUILD_TYPE=dev ./please build-deploy-image 
```

When `BUILD_TYPE` is set to "dev", the docker image will include additional tools for development.

### Build and Run

The dev build and run task uses the please task `run-dev`.

```
./please run-dev
```

Then it builds a dev image and runs it as a the container while mounting the local build directory into the container. 


This allows us to edit the file locally, while a task in the container rebuilds any changed files.rebuild incrementally, and have the new contents reflected inside the container. 

Apache will be started on port 4000, and the container will map port 4000 
internally to 80 externally.

Note that we do this in order to access the sites without having to supply the
port. (In the production build, the external app service does this for us using
a proxy server.)

### Create Host Alias

As described above, we need to ensure there is a local alias for any site to be viewed locally.

### Viewing Site

To view the site, take your browser to 

```
http://dithyrambic.game
```

Note the scheme is http not https.

### Source Watcher and Automated Build

To avoid such a rebuild every time we change files and wish to preview them
on the running site, we need to run a filesystem watcher. The watcher will
copy any changed file to the build directory.

```
./please watch-dev
```

## Notes

- There are no tests
- There is only one site at present, but the project is set up to handle multiple sites; however this is not yet documented.

## TODO

- Add documentation for perl tools, please script, the overall architecture
