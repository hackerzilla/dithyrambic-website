# Image optimization index

Tracks which images have been optimized and which originals are kept for quality comparison. Once the optimized versions are verified in production, the originals can be safely deleted (or moved to an archive).

## Optimized on 2026-04-13

| Original (kept) | Optimized (in use) | Ratio |
| --- | --- | --- |
| `flock_force_demo_gif_3.gif` (25M) | `flock_force_demo.mp4` (1.2M) | 21× |
| `inoculum_screenshot.png` (5.3M) | `inoculum_screenshot.webp` (211K) | 25× |
| `mech_smash_screenshot2.png` (5.0M) | `mech_smash_screenshot2.webp` (237K) | 21× |
| `mecha_smash_screenshot.png` (2.7M) | `mecha_smash_screenshot.webp` (118K) | 23× |
| `board_construction_plan.gif` (2.1M) | `board_construction_plan.mp4` (71K) | 30× |
| `nova_scenario 1.jpeg` (2.4M) | `nova_scenario_1.webp` (1.0M) | 2.4× |

**Total: ~42M → ~2.8M (~15× smaller).**

## Commands used

```bash
# GIF → MP4 (H.264, universal playback, used inside <video autoplay loop muted playsinline>)
ffmpeg -y -i INPUT.gif -movflags faststart -pix_fmt yuv420p \
       -vf "scale=trunc(iw/2)*2:trunc(ih/2)*2" OUTPUT.mp4

# PNG/JPEG → WebP (lossy, quality 85)
ffmpeg -y -i INPUT.png -c:v libwebp -quality 85 OUTPUT.webp
```

## Flag reference

- `-movflags faststart` — puts metadata at the front of the MP4 so playback can begin before the full file downloads.
- `-pix_fmt yuv420p` — broadest compatibility (Safari/iOS require this).
- `scale=trunc(iw/2)*2:trunc(ih/2)*2` — ensures even width/height (H.264 requirement).
- `-c:v libwebp -quality 85` — WebP encoder at quality 85 (visually near-lossless for screenshots, much smaller than PNG).

## Cleanup policy

Originals listed above are retained **only** for side-by-side quality comparison. Once Julian is satisfied with the optimized versions on the live site, the originals can be deleted with:

```bash
cd source/sites/dithyrambic_games/htdocs/images/
rm flock_force_demo_gif_3.gif \
   inoculum_screenshot.png \
   mech_smash_screenshot2.png \
   mecha_smash_screenshot.png \
   board_construction_plan.gif \
   "nova_scenario 1.jpeg"
```

(Update this file and remove the Optimized table rows when cleanup happens.)
