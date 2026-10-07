# Site Audit Findings (transient — from the AI batch)

No site files were changed. This documents findings so the actual edits can be batched later.

## 1.5 — Links & assets
- 27 local asset references; **all resolve**. Only miss is `/blog/`, which is the intentionally commented-out header link. ✅
- External links (YouTube embeds, itch.io, GitHub, helothegame.com, mechanicalmoonworks.com, Google Slides) not network-verified — worth a click pass in 7.x.

## 1.3 — Stale claims / statuses
- **Zombulacrum**: prose "solo passion project, two years in and counting" + status "In Active Development" → contradicts the demotion decision (4.5). Must change.
- **DreadReign**: RESOLVED — Julian: past tense, project **paused for now**. Status → "Paused"; prose to past tense (draft in prose-drafts.md).
- **helo / Zombulacrum**: `tech` version corrected to **Godot 4.7.2+** (both entries).
- **Mecha Smash**: "The team continues to work on a new version today." — fine if true (others, not Julian).
- "two years" in FlockForce prose ("Game of Life two years earlier") is historical, fine.

## 3.4 — Date/status formatting
- Experience dates already consistent: `Month Year - Month Year`; only PI is "Present". ✅
- **Project statuses are inconsistent**: only `dreadreign`, `helo`, `zombulacrum` have a `status` field; the other 7 don't. Pick one: add status to all (recommended, PM signal) or drop from all.

## 4.10 — Meta-field pass
Per-project meta keys currently: `tech`, `team`, `role`, `status`, `links`, plus `studio` on DreadReign.
- **status presence** — see 3.4. Proposed normalized values if added:
  - mecha-smash: Released (student project)
  - flockforce: Course project
  - inoculum: Course project
  - nova: Physical prototype
  - algorhythmic: Prototype
  - game-of-life: Complete
  - dreadreign: Paused (at Mechanical Moonworks)
  - zombulacrum: On hold (side experiment) — after 4.5
  - helo: In active development
- **tech granularity varies**: "Godot 4.6+, Blender" vs "Godot, GLSL Compute Shaders" vs "Unity, Git, Procreate" (Git/Procreate as "tech" reads odd). Normalize to engine + languages + key tools.
- **helo tags** include `2d` — after the 3D move, should be `3d` (or `2d`+`3d` if the arc matters).
- **Inoculum** has no `links` row (all others do). Either add a link or accept it as the only linkless entry.
- Prose still contains learning-reflection paragraphs in several projects (Mecha Smash's "Leading the team taught me…", Fishes already out). Not broken, but off-thesis for a PM signal; 4.9 call.

## 6.1 — Color-diversity proposal (not applied)
Current palette is single green `#83ff6e` + blue links, plus a warm `#f5c83a` used on `.seal-caption`. Proposal, curated to **two accents max**:
1. `.experience-body h3` (job titles) → warm `#f5c83a` at low glow — makes the densest block scannable by title.
2. `.experience-body p` (dates) → same green at reduced opacity (e.g. `opacity: 0.72`) — de-emphasizes dates vs. titles.
3. Leave bio prose mono-green (bio is short now); optionally accent the bio's first line.
No rainbow. Reuses an existing color already in the design.

## 6.2 — Layout after image removals
- **Alternating flip is now broken by the reorder**: flips are helo, flockforce, nova, algorhythmic; Mecha Smash and DreadReign are now adjacent non-flip rows (both media-left), and Zombulacrum/Inoculum/Game of Life too. Recommend re-assigning `.flip` so rows truly alternate after the new order.
- Verify `.project-row` when only an iframe is present (Mecha Smash, DreadReign, Inoculum) — aspect/height behavior needs a browser check.

## 6.4 — Reduced-motion (CORRECTION)
- The PRD's earlier "risk note" about `window.matchMedia(...)` being a typo is **wrong**. `window.matchMedia()` is the correct standard API; all 3 call sites are valid. No bug to fix.
- Still worth confirming each easter egg (triskelion, dot-grid, terminal typing) actually bows out under `prefers-reduced-motion` in a browser.

## 6.3 — Mobile
- Not verifiable without a browser pass. Sidebar stacking / row wrap at 768px should be exercised before ship.

## Resolved questions (Julian)
1. DreadReign — past tense; project **paused for now**.
2. helo 3D — SubViewport→pixel-texture trick **still in the 3D build**; keep that claim.
3. Godot version — **4.7.2+** (fixes both helo and zombulacrum).
4. `status` — **add to all**; completed projects use `Completed 202_` (years still needed).