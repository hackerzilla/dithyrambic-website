# Prose Drafts (transient — for approval, not yet in the page)

## 4.5 — Zombulacrum demotion (draft)

Demote from "solo passion project, two years and counting" to experiment / WIP; keep the honest long-horizon arc, drop the center-of-the-page framing.

> <i>Zombulacrum</i> is my long-running solo experiment in Godot 4: a co-op survival-horror sandbox on a procedurally generated heightmap world. It started as a top-down RTS / tower-defense hybrid and has morphed toward the ambient, scavenge-and-survive game I actually want to play. Still very much a work in progress.

Hook options:
- Keep: "Atmospheric co-op zombie survival on a procgen heightmap world."
- Experiment-forward: "A long-running solo experiment: co-op zombie survival on a procgen heightmap."
- Status field becomes "On hold (side experiment)".

## 4.2a — helo prose rewrite, 2D → 3D arc (draft)

Tell it as one evolution; keep only real, current claims. **Claims marked [verify] need Julian's confirmation.**

> <i>helo</i> started as a 2D pixel co-op kingdom-like: fly a chopper, recruit mercs, expand a base, and hold a world that pushes back. It's being rebuilt in 3D now, and the move has paid off — a huge amount of the game's identity lives in its UI, and the 3D version finally does it justice.
>
> I write the gameplay, systems, and multiplayer networking, plus the audio side: sound effects and music driven by code so they respond to what's happening on screen. The pixel look is deliberate: we render 3D scenes into Godot SubViewports and pipe them back as live textures, so we keep hand-crafted pixels while gaining all the motion and lighting of a 3D pipeline. [confirmed: the SubViewport trick is still in the 3D build]
>
> The collaboration with Josh is still the best part. We've leaned harder into a moral axis: treat your subjects well and extract sustainably, or exploit them and watch the environment answer with pollution and degradation.

Captions: media caption **stays "work in progress"** (4.2b closed).
Meta: `tech` → **Godot 4.7.2+, Blender** (confirmed). Tags `2d` → likely `3d` (+ `2d` if the arc is worth showing).

## 4.9 — Hook review (draft)

The `<!-- PLACEHOLDER hook line. Revise. -->` comments are stale — the hooks themselves are mostly good. Recommendation: keep most, remove the placeholder comments, and only touch the two flagged.

| Project | Hook | Verdict |
|---|---|---|
| helo | Fly choppers with a friend, recruit mercs, vie for territory, change the world. | keep |
| Mecha Smash | Build a mech like a kart, then Smash Bros with it. | keep |
| DreadReign | Gauntlet meets Doom in a dark-fantasy party dungeon-crawler. | keep |
| Zombulacrum | Atmospheric co-op zombie survival on a procgen heightmap world. | revise (see 4.5) |
| FlockForce | GPU compute shaders: 10× the boids at 60 fps. | keep |
| Inoculum | Third-person spell-flinging adventure to save your partner. | keep |
| Nova | Heliocentric board game with rotating ring tracks. | keep |
| Algorhythmic | VR rhythm shooter: dual-wield pistols, custom beat detection. | keep |
| Game of Life | Conway's Game of Life sandbox in C++ with hand-drawn UI. | keep |

## DreadReign tense — RESOLVED (past tense; project paused)

Status → "Paused" (at Mechanical Moonworks). Prose to past tense:

> When I joined Mechanical Moonworks I inherited a codebase over a decade in the making; I worked closely with the lead designer and art director on the systems that got the studio closer to its Q2 2027 target. The project is paused for now.
>
> I focused on UI and RPG systems: a map-style Dungeon Select menu, scaffolding for abilities, achievements, and career progression, and ongoing debug work across the codebase.
