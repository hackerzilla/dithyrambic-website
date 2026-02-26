# JJ's Sites!


## Production Build

All build variables default to those appropriate for production. Specifically:

- `PORT` is `4000`
- `HTTP_SCHEME` is `https` 

```
./please run-build
```


```
./please build-deploy-image
```

```
./please run-deploy-image 
```

## Development

For development, we perform the same tasks as for a production build, except
that they perform in a different manner.

```
PORT=80 ./please run-build
```

This builds the entire set of sites and the web server configuration, and 
installs deployment scripts.

To preview the built site(s):

```
PORT=80 ./please watch-dev-image
```

To avoid such a rebuild every time we change files and wish to preview them
on the running site, we need to run a filesystem watcher. The watcher will
copy any changed file to the build directory.

```
PORT=80 ./please run-dev-image
```


