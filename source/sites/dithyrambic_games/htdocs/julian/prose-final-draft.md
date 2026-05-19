
# Prose

## Bio

Hi, my name is Julian and I'm a game programmer from Berkeley, California. I just graduated from UC Berkeley with a degree in Computer Science. I took the long way there--six years start to finish, with detours through community college and a stint at a game development art school--but the unconventional route taught me to set my own standards of rigor when the existing challenge wasn't enough. I've wanted to make games since I was 13. The reason hasn't really changed: games gave me a place to think, to feel, and to keep going during some of the harder stretches of my life. My purpose is to make games that do that for other people too.

I work mostly in Godot Engine (GDScript/C++) and Unity (C#), with one project in Unreal 5 Blueprints. C++ is my favorite language and I'd like to spend more time close to the hardware--WowCube, Playdate, and Raspberry Pi, I'm looking at you! I lean generalist: systems, shaders, UI, physics, AI, optimization, simulation, gameplay, networking, tools, audio--I want to understand the whole stack, not own one corner of it. Two years of solo work on Zombulacrum in Godot 4 has let me do all of it myself. I'm not an expert in any single field, but I know enough about each piece to navigate whatever's in front of me, and I'm always sharpening my craft.

The skill I trust most in myself isn't really a programming skill. It's the habit of testing my own assumptions and updating when they break, and being willing to call something uncertain rather than hold onto a clean-looking conclusion I haven't earned. That habit is what makes the breadth honest instead of shallow. My strength is being comfortable in the midst of uncertainty--that and a tendency towards the gestalt.

Outside the code I'm an amateur visual artist and a fledgling music-maker. I've been doodling continuously since I was a toddler and I make my own art assets and sound effects when a project calls for it. I'd like more time away from the keyboard to pursue those forms of expression someday.

A word on AI: it's here to stay, but I don't want the cultural narrative dictating my read on the tools. From a computer scientist's perspective AI is genuinely interesting. From an entrepreneur's perspective, useful. From an artist and craftsperson's perspective, deeply troubling. I'm learning the tools like everyone else, but with a healthy skepticism about the effects on human health and wellbeing. In short, I'm using them but I wish I didn't have to, and I'm selective about how. Coding is somewhat acceptable--less satisfying than hand-coding, but okay. Using AI to make artwork directly is where I start to feel icky. Rant over. We'll see where things go from here, I'm sure we're all in for one hell of a ride.

## Education

## Experience

## Projects

### DreadReign

I joined Mechanical Moonworks late in development as the main staff programmer, inheriting a codebase over a decade in the making. We're aiming to ship by Q2 2027, and I work closely with the lead designer and art director on the systems that get us there. The game is C# in Unity, versioned in Plastic SCM.

I'm focused on UI and RPG systems. Recent contributions: a map-style Dungeon Select menu, scaffolding for the RPG systems (abilities, achievements, career progression), and ongoing debug work across the codebase.

Part-time, available for other work.

### helo

helo is still in development and rough around the edges, but it's coming along nicely and already has a lot of fun in it. It's been a blast to work on with my good friend Josh.

I write the gameplay, systems, and multiplayer networking, plus the audio side: sound effects and music driven by code so they respond to what's happening on screen. The art style is one I'm especially proud of helping pioneer. We render 3D scenes into Godot SubViewports and pipe them back into the main view as live textures, which gives us a hand-crafted-pixel look while preserving all the motion and lighting of a 3D pipeline.

Recently we've leaned into a moral axis. You can choose to treat your subjects well and extract resources sustainably, or exploit them and watch the environment respond with pollution and degradation. The collaboration with Josh has been one of the best parts of working on this. We riff on each other's ideas with minimal friction.

### Zombulacrum

Zombulacrum is my solo passion project, two years in and counting. It sits behind my main work these days, but I keep coming back to it. The original concept was a top-down RTS / tower-defense hybrid set in a voxel world. It's morphed since then into something closer to the game I actually want to play: a co-op survival horror with an ambient, mysterious vibe and the DNA of Call of Duty Black Ops Zombies, Resident Evil 4, and Valheim. Stranded with nothing but your friends and what you can scavenge.

Built in Godot 4 on a procgen heightmap world. Still pre-alpha, but the foundation is there.

### Mecha Smash

Couch-competitive platform fighter inspired by Super Smash Bros., where players build custom mechs by mixing head, torso, arm, and leg parts that determine each mech's moveset, similar to building a kart in Mario Kart. Built in two months as the final project for UC Berkeley's Game Design and Development DeCal: I pitched the concept and was voted in by classmates to lead.

I managed the 5-person team, programmed core systems and git workflow, drew the pixel art for the mechs, and rigged and animated their 2D skeletons with IK in Unity. The team continues to work on a new version today.

Leading the team taught me that delegating meaningful work is harder than it looks, and I'm still developing the skill.

### FlockForce

Compute-shader boids simulation built for UC Berkeley's CS 184: Computer Graphics. On a MacBook, GPU acceleration got ~10x more boids at 60fps than a naive CPU implementation.

I pitched the compute-shader approach, led the 4-person team, wrote the boids algorithm, and contributed to the final GLSL shader code. Funnily enough, the ping-pong double-buffer pattern I'd learned writing a Game of Life simulation two years earlier turned out to be exactly what we needed for updating boid velocities each frame.

### Inoculum

Third-person action-adventure built in Unreal 5 for MMAN 41B: Game Development at Berkeley City College. The player explores infested plaguelands, solves puzzles, and casts spells to defeat plague monsters and save their partner.

I implemented the HUD UI and the save/load progression logic, contributed heavily to QA and playtesting, and recorded the walkthrough. By the second half of the project I was handling a good chunk of the programming. This was my first serious Unreal project, and joining mid-development taught me a lot about adapting to a team's existing conventions on the fly. Our project lead Jake's lead-by-example style stuck with me, and I leaned on it when I led teams later.

### Nova

Heliocentric board game with ring tracks that rotate over the course of play. Built for MMAN 40A: Game Design at Berkeley City College.

I pitched the orbital board concept, built the physical board, and painted the game pieces. Most of the mechanics came from the team, who were a blast to work with. Playtesting the physical board in person at Victory Point Cafe was an incredibly rewarding experience. Our professor Phillip Campbell also introduced us to the "Yes, and..." rule from improv as a tool for collaborative design, and that's something that's stayed with me on every team I've worked on since.

### Fishes: Life Goes On

3D animated short about the circle of life, told through fishes. Made for UC Berkeley's UCBUGG Computer Animation DeCal in Maya, rendered in Pixar's Renderman. I pitched the concept as an animatic and was voted in by classmates to direct.

This was the first time I ever pitched an idea to a group. Getting picked helped me get over the fear of doing it again, and I've used the skill on most projects since. I also came away with a real respect for how labor-intensive 3D modelling and animation are.

### Algorhythmic

VR rhythm shooter inspired by Beat Saber, but you dual-wield pistols. I wrote the beat-detection algorithm that parses any audio file and spawns timed targets. Built for UC Berkeley's XR DeCal.

This was my first student team project, and writing the beat detector was my first time pulling an implementation together from dense research papers. The game ended up being surprisingly fun to play.

### Game of Life

Interactive Conway's Game of Life sandbox in C++ with hand-drawn UI. It started out as my CIS 25: Data Structures and Algorithms final at Laney College and kept growing past the assignment requirements. I built it solo in C++ with SDL 2.0, and drew the button textures myself in Aseprite.

This was the first substantive independent programming project I ever took on, and the first one I made that I felt really proud of. John Conway's Game of Life had fascinated me for years from old YouTube videos before I finally had the chops to build a version of my own. Along the way I picked up a bunch of desktop-app fundamentals (windowing, input handling, file I/O), plus the ping-pong double-buffer pattern that ended up being exactly what I needed on FlockForce a couple years later.

Looking back at it now, five years on, I can see how naive I was as a programmer. But I also feel proud that I actually had a pretty good sense for design in software architecture even back then, if I may be so bold as to sound like I'm bragging (*this is a portfolio right?*).


