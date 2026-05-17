# Old portfolio prose

Source: commit `c465faa` ("Finished first draft of portfolio page") — the snapshot of your own prose before any Claude rewrite. Use as reference while rewriting in `prose-sections.md`. Typos preserved verbatim.

**Not present in this snapshot** (so no originals to recover for):
- **Bio** — Claude wrote what's currently on the page from your resume + dossier.
- **Education** — Claude-added; structural info only (degree, GPA, dates), no prose.
- **Experience** — Claude-added; bullet points drawn from `master.md`.
- **DreadReign** — added later (commit `0bd8cf6`) but already had Claude-style prose.

---

## Projects

### Zombulacrum

> Zombie FPS · Multiplayer Survival Horror · In Active Development

- Tech Stack: Godot Engine 4.6+, Blender
- Team Size: Solo
- Role: Creator

*Zombulacrum* is a project that I've been working off-and-on for about 2 years now. What started as a top down zombie RTS has morphed into an exploration of the kind of game I truly want to play. I've always looked fondly on my childhood memories of playing *Call of Duty: Black Ops Zombies* with friends. At the start the zombies were horrifying. The world felt atmospheric, empty and we were absolutely stranded there alone and with only ourselves to depend on for survival. Something about this repeated experience really stuck with me and caused my obsession with making something to replicate and expand upon those feelings.

Right now *Zombulacrum* is still in the pre-alpha stages, but the idea is fairly fleshed out. Take a look at the tech demo footage and stay tuned into my bluesky and youtube accounts for more updates.

---

### helo

> Helicopter co-op Kingdom-like

- Tech Stack: Godot Engine 4.6+, Blender
- Team Size: 2
- Role: Co-creator, Programmer

*helo* is a game I'm collaborating on with my good friend Josh. Born from a love of games where we would fly helicopters together in tightly knit co-op gameplay--like *Battlefield 3*--we are making a game that's also inspired by *Kingdom: 2 Crowns* with our own take on it. You fly a helicopter around, recruit mercenary troops, assign troop roles, build out your base, vie for resources and expand your private miliary company's operational territory. The game is meant to be lighthearted co-op fun that also points out and constrasts to the grim reality of PMCs in the third-world. Look out for our game releasing Steam sometime this year!

---

### Mecha Smash

> Platform Fighter with Customizable Mechs

- Tech Stack: Unity Engine, Procreate
- Team Size: 5

*Mecha Smash* was my most ambitious project to-date. It started as a game pitch for the final project of the UC Berkeley Game Design and Development DeCal. It got enough votes by classmates who were interested in working on it. This is where my project experience build skills in ideation, pitching, leadership, programming, and presentation, really came in handy. Over two months we made a fun couch-competitive platform fighting game inspired by the *Super Smash Bros.* series created by Masahiro Sakurai. The original spin on the concept is that instead of having a cast of characters for players to choose from, they start with a mech frame and select parts for head, torso, arms and legs which in turn determine the mech's moveset--their abilities--in an interface similar to that for customizing your kart in *Mario Kart*. I'm proud to say that the game came out pretty good and the team continues to work on a new version to this day.

My personal contribution was the original pitch and idea, a good chunk of the programming--including merging pull requests and fixing git conflicts. As the project manager I strived to replicate Jake's model of lead-by-example that I was exposed to earlier and so I took it on me to make sure progress was constantly being made. I also learned from this experience that delegating meaningful work on a team is very difficult, and I still am constantly developing this skill. I also drew the pixel art for the mechs and their constituent parts. In addition, I setup and animated the 2D mech skeletons using Unity's 2D skeleton system, including inverse kinematics. It truly was a group project, and I continually sought out input from my super creative teammates, who gladly gave it. Through our combined creativity the project turned out pretty awesome. Stay tuned for updates!

---

### FlockForce

> Compute Shader Boids Simulation

- Teach Stack: Godot Engine, GLSL Compute Shaders *(typo preserved: "Teach")*
- Team Size: 4

This was my final project for CS 184: Computer Graphics at UC Berkeley. As a team we implemented GPU compute shader accelerated boids algorithm which roughly 10x'ed the number of boids we could achieve at a >=60 frames per second on a few modern laptops. For this project we used Godot Engine which provides a sufficient interface to implement compute shaders in GLSL.

My contribution to this project was the intial idea of compute shader boids, in addition to the expertise in Godot Engine which I had ascertained by this point. I also provided leadership and fascillitated group work sessions. I wrote much of the early code, i.e. the initial CPU based naive boids algorithm, but transitioned to a product manager role and allowed my teammates to lead on the coding front.

Surprisingly, when I was reviewing my old projects I found the experience on the *Game of Life* sim from two years earlier helped on this project, where we used a ping-pong double buffer when updating the boid velocities.

---

### Nova

> Board Game

- Tech Stack: Cardstock, Sharpie Paint Pens
- Team Size: 5

Nova is a board game that myself and 4 other talented folks created for the MMAN 40A: Game Design at Berkeley City College under Professor Phillip Campbell. This project was an absolute blast to work on and was a deeply enjoyable creative experience to collaborate with my teammates on.

My contribution to this project was the original idea for a heliocentric orbital game board which has rings that rotate over the course of the game. However, I cannot take credit for all the design work. Actually it was a true pleasure to have my teammates contribute a ton of clever and interesting mechanics to the game. My other main contribution was that I constructed the physical board and painted the game board pieces.

I learned many lessons while working on this game. I learned the power of in-person collaboration. It was also my first exposure to the joy of free flowing creative collaboration. I learned how to let go of my attachment and ownership over my ideas and to accept the input of others without defensiveness. In other words I learned how to employ the [Yes, and... Rule](https://en.wikipedia.org/wiki/Yes,_and_...) in practice. This is another tool that has been indespensible in subsequent projects.

---

### Inoculum

> Third Person Action Adventure Game

- Tech stack: Unreal Engine 5, Unreal Blueprints, Perforce
- Team Size: 6

During my year break from UC Berkeley I took some game development courses at Berkeley City College, and there I worked on a really awesome group project. The game is a third person action adventure where the player can cast spells to fight plague monsters to try and save their partner. Inoculum was made in Unreal Engine 5 using mostly handmade models and animations.

My contribution to this project was that I implemented the HUD UI as well as coded some of the gameplay logic like saving progress and loading levels.

I learned a lot on this project, including how to navigate joining a group project that was already in-progress and adapting to the team's conventions and project structure on the fly. This is also where I learned the value of leading by example. Our project leader, Jake, was extremely diligant and hardworking despite also working a full time job. Even though he was not forceful in assigning me work, his dedication inspired me to work harder. I used this observation in my subsequent projects that I lead. This was also my first serious project in Unreal Engine, so I was able to learn a lot about it during this time.

---

### Fishes: Life Goes On

> 3D Animated Student Short Film

- Tech Stack: Autodesk Maya, Pixar Renderman
- Team size: 4

Fishes: Life Goes On was my final animation project for the UC BUGG Computer Animation DeCal where we learned how to model and animate in Maya and render using Pixar's Renderman. For this project I made an animatic and pitched the idea to the class. The class voted on the animatic we wanted to work on to turn into our final projects. My animatic got voted enough and so I got to direct this short film.

The short film is a brief exploration of the circle of life by showing the births and deaths of many fishes in many different ways. The film is meant to inspire a respect for life in all its forms while staying light and playful.

This was a massive learning experience for me. It was my first chance to pitch an idea to anyone ever, and this experience was key in helping me overcome that fear, which is a skill that has served me well since then. I also gained a respect for the craft of 3D modelling and animation after experiencing first hand how difficult and labor intensive these crafts are.

---

### Algorhythmic

> VR Rhythm Shooter

- Tech Stack: Unity Engine, Unity XR Kit, Oculus Quest 3
- Team Size: 4

Algorhythmic is a VR shooting rhythm game made in the Unity engine. This was the first student group project that I had the pleasure to work on. I made it with a group of 3 other students as the final project for the extended reality DeCal at UC Berkeley.

We came up with the idea based on our collective favorite VR game--Beat Saber--but with a twist: instead of wielding dual sabers you dual wield two pistols!

My contribution to the project was in the original concept and I also programmed the beat detection algorithm that analyzed any sound file the user supplied to the program to identify beats. The timestamps of these beats were used to spawn visual "beat cubes" that the player needed to shoot close to the timestamp of the beat in the song.

The game ended up being surprisingly fun. On this project I learned how to figure out how to compose an algorithm (beat detection) from old dense research papers. In addition it was my first foray into team projects which I learned a lot about from this experience.

---

### Game of Life Simulation

- Tech Stack: C++ 13, SDL 2.0, Visual Studio 17
- Team Size: Solo

This was the first project that I ever took on that left me feeling quite proud of the end result. It was made with C++, SDL 2.0 and the Visual Studio 17 compiler. What started as the final project for a class (CIS 25: Data Structures and Algorithms at Laney College) quickly went past the assignment requirements and took on a life of its own. John Conways Game of Life had always fascinated me since I had discovered it via some old youtube videos. It was a fitting first project for me.

From this I learned about some software patterns that are pervasive in all desktop applications, like ping-pong double buffering, windowing, drawing primitives, input handling and file i/o.

This was also a chance for me to show my artist's hand in the work which is most apparent in the hand drawn button textures and the overall user experience which I designed to be as intuitive as possible.

Overall I'm still proud of this project despite it's simplicity and slighty janky build process. More importantly, I look back fondly on the time of my life creating this GoL sim.
