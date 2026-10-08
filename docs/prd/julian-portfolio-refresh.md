# PRD — Portfolio Refresh: Julian Pearson Rickenbach

## Title

Portfolio Refresh — `julian/index.html` for Physical Intelligence Networking (v1.1)

## Objective

Refresh the Julian portfolio so it reads as the introduction artifact for a targeted networking move: a Slack intro to the Physical Intelligence engineer who owns UI, asking for a coffee chat about the Software Engineer, Robot Interfaces role. The page must move that reader from "who is this?" to "this person is worth 30 minutes of my week" in one skim — and remain credible if it passes through a recruiter's or lead engineer's hands instead.

Secondary objective: stop the rot. The site goes 5 months stale because it's an unmanaged artifact. This refresh ships with a maintenance convention so currency becomes a habit, not a heroic event.

## Target Audience

- **Primary persona: The PI UI Owner.** An engineer at Physical Intelligence who builds/owns the human-robot interfaces (the exact surface area of the open role). Knows the role's need intimately, likely knows hiring need. Reads fast, smells overselling, has 30 seconds.
- **Secondary persona: Recruiter / Lead Engineer at PI.** May skim the same page when Julian is forwarded or screened. Needs verified claims, sane dates, no broken anything.
- **Tertiary (context, not spec): game-dev community.** Old audiences stop being the design center. The page stays proud of its game roots — that's the differentiator — but no longer writes *to* them.

## User Stories

- **As the PI UI owner**, I can skim the page in under 30 seconds and answer: who is he, what does he build, why is he talking to me, and is he technically real. The bio thesis, first project, and top experience entry all agree with each other.
- **As a recruiter**, I can verify every claim without drilling: current employer is listed first, dates are coherent, statuses are honest, links resolve.
- **As Julian**, I can execute this refresh in a few focused sittings using this document as a numbered checklist, with only the content-raw-material items (things only I know) blocking on me versus the mechanical/coding items (assisted by AI tooling).

## Core Requirements

Positioning thesis (anchor): **game developer who now operates robots at PI, building toward robot interfaces.** Honest — no robotics claims beyond what is true. Header one-liner updated from "indie game dev and programmer" to reflect the operator role (e.g. "game developer and robot operator" — see checklist item 1.1; exact copy authored by Julian).

Role split for execution:
- 👤 = Julian provides raw material (facts, duties, prose voice, assets)
- 🤖 = AI-assisted (coding, restructuring, tracking this PRD, image/CSS work under Julian's direction)

### 1. Global framing & quick passes

- [x] 1.1 👤 Header subtitle/one-liner set to **"indie game dev // robot operator"** (done). Still open from this item: low-key "updated <month> <year>" anti-rot date stamp (blocked on shipping date — do it in §7/§8). Header contact links stay.
- [x] 1.2 👤 Full-scroll audit pass — done by Julian (train, Oct 7). Findings + resolutions in `docs/prd/scroll-audit.md` (bio collapse, fast-scroll lag).
- [x] 1.3 🤖 Stale-claim sweep — DreadReign→past tense/`Paused`, Zombulacrum demoted/`On hold`, Godot version corrected. **DONE** (remaining unknown: none).
- [x] 1.4 **DECIDED** (gate closed): remove "available" status dot text and all "Part-time, available for other work" language entirely. Replace the "available" label with **"online"** (keeps the little dot icon + text flavor; presence-ping vibe suits the audience). Propagates: DreadReign's "Part-time, available for other work" line is removed (closes 4.4's conflict).
- [x] 1.5 🤖 Verify every link and asset referenced on the page resolves (including YouTube-nocookie embeds, logos, gifs). Fix or flag broken ones. **DONE** — all local refs resolve; only `/blog/` missing (header link already commented out).
- [x] 1.6 👤 Footer updated to **"original site design by me :)"**. **DONE.**

### 2. Bio section

### 2. Bio section

Voice spec (Julian's stated intentions — non-negotiable, in priority order):
- **Concise.** Shorter than the current version, period. Every sentence earns its place.
- **Thoughtful, playful, witty, slightly self-aggrandizing.** Human, confident voice; dry humor beats hedging; a little self-flattery is welcome as long as it stays earned.
- **Reflects the PI experience** and conveys genuine enthusiasm for robotics and AI technology.
- **Optimistic about the future.** No "we're all in for one hell of a ride" resignation — replace with enthusiasm for what's coming.
- **Engineering as art.** The game-dev/art/music side isn't a hobby footnote; it's the same instinct as his engineering. That framing is the throughline.

Checklist:
- [x] 2.1 👤 Rewrite bio to the voice spec: competency-forward structure, personality as seasoning. New first line = thesis (game programmer, now robot operator at PI, building toward robot interfaces). Target: 2–3 short paragraphs (down from 5 long ones). **DONE** (committed).
- [x] 2.2 👤 Retire the AI-philosophy paragraph entirely. Cut, not reframed; enthusiasm/optimism slots replaced it. **DONE.**
- [x] 2.3 👤 Personality seasoning: engineering-as-art framing + wit retained; uncertainty self-analysis / first-job-seeking energy / "grinding" cut. **DONE.**
- [x] 2.4 👤 Honest "came to robotics as a game developer, not a roboticist" line added. **DONE.**
- [x] 2.5 🤖 Reflow bio + bottom spacer (`padding-bottom: 3rem` on `.bio-content`, committed). Color/contrast still open (6.1). **DONE.**

### 3. Experience section

- [x] 3.1 👤 **Physical Intelligence — Robot Operator added** (leads the section; two bullets approved by Julian). Dates **July 2026 - Present**. Seal is a placeholder π text mark (no PI logo asset yet) — replace when available.
- [x] 3.2 🤖 Reorder experience: **PI → Mechanical Moonworks → DataAnnotation → NERSC** (Path B kept DA; BCC commented). **DONE.**
- [x] 3.3 **DECIDED — Path B: Keep DataAnnotation** (gate closed). Retitle role to a more SWE-sounding name (proposal: **"SWE AI Trainer"** — confirm final working title in copy), **end date: May 2026** (no longer "Present"), reframe bullets around craft (agentic coding problem design, eval rigor, verifier authoring) as a software-chops signal — market-aware, never apologetic. **BCC EE Club: commented out** (per Path B). NERSC stays visible.
- [x] 3.4 🤖 Date/status formatting unified; every visible project now has a `status` (completed ones as `Completed <Season> <year>`). **DONE** — completion years from Julian: Mecha Smash Winter 2025, FlockForce Spring 2025, Inoculum `Completed v1; team continues development`, Nova Summer 2024, Algorhythmic Fall 2022 (verify — Julian wrote "fall spring 2022"), Game of Life Spring 2021.
- [x] 3.5 🤖 Seal-toast JS stays regardless of which seals remain (harmless; keep if the element exists, guard if removed). **DONE** — element exists; handler already guarded.

### 4. Projects section — order: helo → Mecha Smash → DreadReign → Zombulacrum → FlockForce → Inoculum → Nova → Algorhythmic → Game of Life

- [x] 4.1 🤖 **Reorder the project list** to the order above. **DONE** (script; verified order helo → mecha-smash → dreadreign → zombulacrum → flockforce → inoculum → nova → fishes(commented) → algorhythmic → game-of-life).
- [ ] 4.2 **helo (the headliner) — told as one section, named simply** _"helo"_, current state is 3D:
  - [x] 4.2a 👤 helo prose rewritten as the 2D→3D evolution; gameplay/systems/networking/audio + SubViewport pixel-look (confirmed still in 3D build) retained. `tech`→Godot 4.7.2+, tag `2d`→`3d`. **DONE.**
  - [x] 4.2b — caption **stays "work in progress"** (Julian reversed the earlier "early prototype" call; since the 2D gif is being replaced by 3D, WIP phrasing still fits). No page change.
  - [x] 4.2c **DECIDED** (gate closed): replace the 2D gif with new 3D footage — does NOT exist yet, Julian must record. Density + "the 3D game has the more interesting UI" favor single source. Until the 3D asset lands, the helo media block is either omitted or holds a placeholder — decide during implementation; do not ship the old 2D gif as the headliner.
  - [x] 👤 RECORD helo 3D clip — saved as `images/helo3d_gameplay.mp4`. **DONE.**
  - [x] 4.2d 🤖 Wired into the helo section (`<source src="/images/helo3d_gameplay.mp4">`); old `/images/helo_demo.mp4` no longer referenced (kept on disk, recoverable). **DONE.**
- [ ] 4.3 **Mecha Smash** — no reordering of internal content; PM-field pass only (see 4.10). Still a strong "pitch + lead + ship" story.
- [x] 4.4 **DreadReign** — "Part-time, available for other work" line removed (1.4 resolved). Hooks otherwise current; final prose pass still under 4.9. **DONE.**
- [x] 4.5 **Zombulacrum demoted** to "long-running solo experiment" / work in progress; hook revised; status `On hold (side experiment)`. **DONE** — later revised (6.2): prose no longer calls it a long-running/side experiment; status shortened to `On hold`.
- [x] 4.6 **Fishes: Life Goes On — commented out** (inner placeholder comment stripped so the outer comment is valid; recover by uncommenting). **DONE.**
- [x] 4.7 🤖 **Image dedupe** — Mecha Smash screenshot, Inoculum screenshot, **and DreadReign logo banner** all commented out (Mecha/Inoculum have iframes; DreadReign removed per Julian). **DONE.** Layout balance check → 6.2.
- [ ] 4.8 🤖 **Nova, FlockForce, Algorhythmic, Game of Life** — leave content states as-is pending Julian's audit (1.2); apply PM-field pass only.
- [x] 4.9 👤 All `PLACEHOLDER hook line. Revise.` comments removed; hooks kept (they were already good). Prose pass on helo/Zombulacrum/DreadReign done. **DONE** (residual: Mecha Smash's closing learning-reflection line and similar are optional trims — 4.10).
- [x] 4.10 🤖 Meta-field pass — `status` added to all 9 visible projects; tense/format unified; helo tag 2d→3d. **DONE.** Residual: Inoculum has no `links` row (all others do); `tech` granularity still varies (Git/Procreate as "tech"). Optional polish.

### 5. Skills section

- [x] 5.1 👤 Skills audit — **added** `TypeScript` (Languages, after JavaScript) and `pi` (Dev Tools, above Claude Code); **removed** `Trello`. Web skills (HTML/CSS/JS) kept. **DONE.**
- [x] 5.2 🤖 Added `logos/typescript.svg` and `logos/pi.svg` (hand-authored simple marks since network was sandboxed — swap for official SVGs when online). Removed Trello skill (trello.svg left on disk). **DONE.**

### 6. Visual / UX polish (light pass only — no redesign)

- [x] 6.0 🤖 Bio collapse reworked (supersedes the earlier spacer): P1 always visible, P2–P4 in `.bio-more` animated via `grid-template-rows`; mask fade + spacer + max-height transitions removed. Fixes the choppy/slow expand. **DONE.**
- [x] 6.6 🤖 Fast-scroll perf: `IntersectionObserver` pauses offscreen videos (they kept decoding during quick scroll). **DONE.** Residual: text-shadow glow paint cost if still laggy.
- [ ] 6.7 🤖 **REOPENED — bio read-more transition is still very laggy** after the `grid-template-rows` rework. Find the real cause. Candidates: `filter: drop-shadow(...)` on `.bio-block::before` (corner glow) repainting every frame during height animation; the `.bio-block::after` sheen `opacity` transition; the multi-layer `text-shadow` on glowing body text being re-rasterized as the box resizes; or `grid-template-rows` animation still causing layout. Try: disable the corner-glow `filter`/sheen during the animation, shorter duration, `contain: layout paint`, or drop the animation and toggle instantly.
- [x] 6.8 🤖 **Full-page scroll lag** — **DONE** (accepted current state). Large-blur glow layers were the main cost; elided the worst offenders (e.g. `::selection` 48/80px blur layers removed during the selection fix; bio reverted to the lighter `max-height` collapse). Scroll is acceptable; no further page-wide pass deemed necessary.
- [ ] 6.1 🤖 Text-heavy blocks (bio + experience) get color diversity: introduce a subtle second/third text accent for lead-ins, dates, or job titles so dense sections aren't one flat gray. Curated, not rainbow; system already uses green accents.
- [x] 6.2 🤖 Verify the removed images (4.7) keep the layout balanced (aspect-ratio / wrap behavior on `.project-row`). **DONE** — no empty float columns (the 3 image-dropped rows keep their iframe). Algorhythmic and Zombulacrum had a tiny orphan bit of body text wrapping under the media (`--wrap` float); fixed by content trims: Zombulacrum prose no longer calls it a "long-running solo experiment" (status now just `On hold`) and gained a shaders/compute-clouds sentence; Algorhythmic condensed 2 paragraphs → 1 and dropped the "Built for UC Berkeley's XR DeCal" line. Julian confirmed both look better.
- [ ] 6.3 🤖 Mobile/responsive check: sidebar stacking, header, terminal line, project rows at phone width.
- [ ] 6.4 🤖 Confirm all JS easter eggs still run after surgery (triskelion, dot-grid, toasts, terminal typing) **and** reduced-motion paths are untouched. (Correction: the earlier `matchMedia` "typo" note was a false alarm — `window.matchMedia()` is the correct API and all 3 call sites are valid. Just verify behavior in-browser.)
- [x] 6.5 🤖 No new external dependencies; single-file HTML + shared `/style.css` stays the architecture. **DONE** — architecture unchanged.

### 7. Content QA gate (before shipping)

- [ ] 7.1 👤 Skim test: read the finished page pretending to be the PI UI owner. Does the thesis survive the first 2 screenfuls? Would you schedule the coffee chat?
- [ ] 7.2 🤖 Facts audit: dates, tenures, statuses, links, asset paths — everything resolves and agrees.
- [ ] 7.3 🤖 Console-clean: no JS errors on any section; terminal egg doesn't fire on load unexpectedly; reduced-motion works.
- [ ] 7.4 🤖 Deploy smoke test: build + serve locally (docker, `./please build-sites` → watch loop → browser at `dithyrambic.games`), then commit to `main` (CI pushes via GitHub Actions). Confirm production site after deploy.
- [ ] 7.5 👤 Update the slack-intro dependency: the page link is ready to be sent. (The coffee-chat message itself is out of scope for this PRD.)

### 8. Anti-rot convention (why this won't go stale again)

- [ ] 8.1 👤 Commit to a maintenance rule: portfolio content gets a freshness pass every time his employment/project status changes (job change, project milestone, ship). No milestone, no staleness setpoint — but the **date stamp** (1.1) makes silence visible.
- [ ] 8.2 🤖 This PRD stays in `docs/prd/` as the living maintenance checklist: after v1.1 ships, mark completed checkboxes done, and future freshens reuse the same checklist structure rather than starting over.

## Non-Goals

- ❌ No redesign. The visual identity ("designed by me" DIY aesthetic, 1371-line hand-rolled stylesheet) is staying; only the six-point light pass (see §6) ships.
- ❌ No framework migration, no build tooling introduced, no external JS deps.
- ❌ No new sections/pages (no blog, no resume PDF — that stub stays commented out; no new routes; **humans/ and landing pages are not in scope**).
- ❌ No content for the game-dev audience as primary reader (their needs are secondary; nothing written *to* them).
- ❌ Not a job application. No explicit "I'm applying for SWE Robot Interfaces" copy on the page; the page enables the conversation, it doesn't ask for the job.
- ❌ No changes to deploy infra, GitHub Actions, Apache config, or the `please` tooling.
- ❌ No performance/SEO overhaul (beyond not regressing what exists).

## Technical Considerations

- **File**: `source/sites/dithyrambic_games/htdocs/julian/index.html` (single file, inline JS, shared `/style.css`). Edits stay in-place; no split.
- **Assets**: new helo 3D footage (👤 to record/export) lands in `htdocs/images/` following existing naming conventions (`helo_*.mp4`/`.gif`). Logos follow the `/images/logos/` + `--logo: url(...)` pattern.
- **Preview loop**: run `./please build-sites`, mount repo in dev container, watch with the rsync/inotifywait loop, view at `dithyrambic.games`. Standard dev flow per README; no infra changes.
- **Deploy**: commit to `main` → existing GitHub Actions (`push-to-main.yml` / reusable `build-push`, `build_type: prod`). Verify production after push.
- **Note (corrected)**: `window.matchMedia(...)` was previously mis-flagged as a typo; it is the correct standard API. No fix needed. See `docs/prd/site-audit-findings.md` §6.4.
- **In-tree removals** (Fishes, any commented experience) are commented out, not deleted, so recovery is a git-uncomment away.
- **Conflicts**: decision gates 1.4, 4.4, and 3.3 are now **closed** (see marked checklist items) — implementation follows the chosen paths; no dual framings remain live.

## Definition of Done

- All numbered checklist items above are checked, with 7.1–7.4 passing on a real browser pass.
- The page is deployed to production via the existing pipeline and smoked there.
- The linked Slack intro can be sent with the page as its artifact.
- This PRD file remains as the living checklist for future freshens (§8).