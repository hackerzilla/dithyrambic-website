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
- [ ] 1.2 👤 Full-scroll audit pass: walk the finished page top to bottom as if never seen before. Log every stale date, dead link, placeholder, or broken claim. Fix as items below; anything new discovered gets a checklist addition.
- [ ] 1.3 🤖 Sweep all visible text for date/number/status claims that contradict reality (months-tenure, "Currently", "In Active Development", "work in progress"). No museum pieces.
- [x] 1.4 **DECIDED** (gate closed): remove "available" status dot text and all "Part-time, available for other work" language entirely. Replace the "available" label with **"online"** (keeps the little dot icon + text flavor; presence-ping vibe suits the audience). Propagates: DreadReign's "Part-time, available for other work" line is removed (closes 4.4's conflict).
- [ ] 1.5 🤖 Verify every link and asset referenced on the page resolves (including YouTube-nocookie embeds, logos, gifs). Fix or flag broken ones.
- [ ] 1.6 👤 Confirm footer ("site designed by me :)") — survives in some form. It's a brand note that uniquely suits an audience of builders.

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

- [x] 3.1 👤 **Physical Intelligence — Robot Operator added** (leads the section; one bullet approved by Julian). Dates in page **July 2026 - Present** (confirmed). Seal is a placeholder π text mark (no PI logo asset yet) — replace when available.
- [ ] 3.2 🤖 Reorder: PI → Mechanical Moonworks → NERSC. (MMW stays as the current game-dev employment; NERSC as the earlier institutional credibility.)
- [x] 3.3 **DECIDED — Path B: Keep DataAnnotation** (gate closed). Retitle role to a more SWE-sounding name (proposal: **"SWE AI Trainer"** — confirm final working title in copy), **end date: May 2026** (no longer "Present"), reframe bullets around craft (agentic coding problem design, eval rigor, verifier authoring) as a software-chops signal — market-aware, never apologetic. **BCC EE Club: commented out** (per Path B). NERSC stays visible.
- [ ] 3.4 🤖 Unify date/status formatting across entries once the final set is chosen. Remove anything marked "Present" that isn't.
- [ ] 3.5 🤖 Seal-toast JS stays regardless of which seals remain (harmless; keep if the element exists, guard if removed).

### 4. Projects section — order: helo → Mecha Smash → DreadReign → Zombulacrum → FlockForce → Inoculum → Nova → Algorhythmic → Game of Life

- [x] 4.1 🤖 **Reorder the project list** to the order above. **DONE** (script; verified order helo → mecha-smash → dreadreign → zombulacrum → flockforce → inoculum → nova → fishes(commented) → algorhythmic → game-of-life).
- [ ] 4.2 **helo (the headliner) — told as one section, named simply** _"helo"_, current state is 3D:
  - [ ] 4.2a 👤 Rewrite prose to tell the 2D → 3D evolution in one arc: what it was, what it is now, what's next. Mention it's the project where he does gameplay/systems/multiplayer/networking/audio (real, current claims).
  - [ ] 4.2b 👤 Update caption from "work in progress" → **"early prototype"** (current 3D state).
  - [x] 4.2c **DECIDED** (gate closed): replace the 2D gif with new 3D footage — does NOT exist yet, Julian must record. Density + "the 3D game has the more interesting UI" favor single source. Until the 3D asset lands, the helo media block is either omitted or holds a placeholder — decide during implementation; do not ship the old 2D gif as the headliner.
  - [ ] 👤 RECORD helo 3D clip (currently the only open blocker on the helo section). ~10–20s, gameplay, emphasizing UI if possible.
  - [ ] 4.2d 🤖 If the 3D gif is added, wire it into the page with the same video treatment (autoplay/loop/muted), same sizing/ratio handling.
- [ ] 4.3 **Mecha Smash** — no reordering of internal content; PM-field pass only (see 4.10). Still a strong "pitch + lead + ship" story.
- [x] 4.4 **DreadReign** — "Part-time, available for other work" line removed (1.4 resolved). Hooks otherwise current; final prose pass still under 4.9. **DONE.**
- [ ] 4.5 **Zombulacrum — demote & reframe**: from "solo passion project, two years and counting" to **an interesting experiment / work in progress**. 1–2 sentences. Keep the honest 2-year arc but as evidence of long-horizon solo ownership (procgen world, full-stack solo), not as the center of the page. Trim its media if density requires.
- [x] 4.6 **Fishes: Life Goes On — commented out** (inner placeholder comment stripped so the outer comment is valid; recover by uncommenting). **DONE.**
- [x] 4.7 🤖 **Image dedupe** — Mecha Smash screenshot, Inoculum screenshot, **and DreadReign logo banner** all commented out (Mecha/Inoculum have iframes; DreadReign removed per Julian). **DONE.** Layout balance check → 6.2.
- [ ] 4.8 🤖 **Nova, FlockForce, Algorhythmic, Game of Life** — leave content states as-is pending Julian's audit (1.2); apply PM-field pass only.
- [ ] 4.9 👤 **Read-Every-Project pass**: read each remaining project's prose for: first-person PM competence (sane scope, honest status, clear role, no overselling), market-aware tone (job-market context where relevant), and freshness. Rewrite any hook marked `PLACEHOLDER … Revise.`
- [ ] 4.10 🤖 **Meta-field consistency pass**: every project's meta grid (tech / team / role / status / links) must be: truthful, consistent tense, consistent format, no implied "active" where dormant, no missing links where links are claimed. The meta grids are the PM signal — they must be flawless.

### 5. Skills section

- [ ] 5.1 👤 Audit the three grids (Languages / Dev Tools / Engines & Libraries): remove anything no longer true, add anything that newly matters (e.g. anything from the PI operator role or helo-3D stack — within truth). Keep logos consistent.
- [ ] 5.2 🤖 Anything added needs a logo asset in `/images/logos/` + the CSS-variable pattern; anything removed cleans up cleanly. Cross-tag highlighting (4.10/5.x) should still work after tag changes.

### 6. Visual / UX polish (light pass only — no redesign)

- [x] 6.0 🤖 Bio bottom spacer (~2 lines, `padding-bottom: 3rem` on `.bio-content`) so the fade mask doesn't crop the last line. **DONE** (committed).
- [ ] 6.1 🤖 Text-heavy blocks (bio + experience) get color diversity: introduce a subtle second/third text accent for lead-ins, dates, or job titles so dense sections aren't one flat gray. Curated, not rainbow; system already uses green accents.
- [ ] 6.2 🤖 Verify the removed images (4.7) keep the layout balanced (aspect-ratio / wrap behavior on `.project-row`).
- [ ] 6.3 🤖 Mobile/responsive check: sidebar stacking, header, terminal line, project rows at phone width.
- [ ] 6.4 🤖 Confirm all JS easter eggs still run after surgery (triskelion, dot-grid, toasts, terminal typing) **and** reduced-motion paths are untouched. If the pre-existing `matchMedia`-call issue is encountered during testing, fix it (becomes `matchMedia(...)`).
- [ ] 6.5 🤖 No new external dependencies; single-file HTML + shared `/style.css` stays the architecture.

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
- **Risk note**: the inline script contains a pre-existing call to a non-existent `window.matchMedia(...)` (typo for `matchMedia(...)`) that can throw and kill JS features in that scope. If reproduced during QA, fix as part of 6.4 — do not allow it to silently stay broken.
- **In-tree removals** (Fishes, any commented experience) are commented out, not deleted, so recovery is a git-uncomment away.
- **Conflicts**: decision gates 1.4, 4.4, and 3.3 are now **closed** (see marked checklist items) — implementation follows the chosen paths; no dual framings remain live.

## Definition of Done

- All numbered checklist items above are checked, with 7.1–7.4 passing on a real browser pass.
- The page is deployed to production via the existing pipeline and smoked there.
- The linked Slack intro can be sent with the page as its artifact.
- This PRD file remains as the living checklist for future freshens (§8).