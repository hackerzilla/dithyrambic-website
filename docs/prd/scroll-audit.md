# Scroll Audit (1.2) — Julian, train, Oct 7 2026

Read `http://dithyrambic.games/julian/` top-to-bottom as a stranger.

## Findings
- **Bio "read more / less" animation is choppy and slow.** Suspected cause: it inherited a max-height animation tuned for the old (much longer) bio. Preference: the collapsed state should end pretty much after the **first paragraph**; the rest is "read more" territory. The expand/collapse itself is liked as a design element.
- **Slight lag when scrolling quickly.**
- (trailing empty note — nothing else flagged)

## Resolutions applied
- **Bio collapse reworked:** P1 is always visible; P2–P4 now live inside `.bio-more`, animated with `grid-template-rows` (smooth) instead of `max-height`. Removed the mask fade, the `padding-bottom` spacer, and the max-height transitions — all were artifacts of the old long bio. Expand/collapse design retained.
- **Fast-scroll lag:** prime suspect was the pile of autoplaying looping videos decoding simultaneously. Added an `IntersectionObserver` that pauses offscreen videos and resumes them in view. If lag persists, the next lever is the multi-layer `text-shadow` glow paint cost (bigger change).

## Still open
- No browser pass yet on bio-collapse feel or scroll lag after these changes — Julian to eyeball.
- Anything found on a second read → append here.
