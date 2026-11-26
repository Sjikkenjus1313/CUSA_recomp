# Cruis'n USA (N64) — Decompilation & Native PC Port Workspace

Work-in-progress decompilation and static recompilation workspace for *Cruis'n USA* (N64).

10 November 2026 update: Just wanted to let everyone know there is still progress. 
Just got an eureka moment when the rom finally started and could actually read what's on the display. 
Hope to share some more positive news soon. Stay tuned!

11 November 2026 update: Again some improvements with the menu. Though far from perfect, I now can get so far until the game starts. 

13 November 2026 update: Some breakthroughs. The game runs! and some graphical improvements. The cars looks better. 
It crashes halfway the first level I think. Please check the video for the progress.
I dropped the video file in Github so that you can have a peak: Recording 2026-11-13 083442.mp4


## Latest development update

**25 November 2026:** The experimental native PC build has progressed into racing gameplay. Audio research has identified 173 original SSEQ records and exercised the recompiled synthesizer's allocation path through 37 allocations in detached-memory tests. Original sound-manager initialization and game-controlled audio remain incomplete. See the [detailed development update](docs/development-update-2026-11-25.md) for verified results, limitations and next milestones.

## Progress
- Initial ROM split configured via `splat.yaml`
- `src/1F7B0.c` (`func_8001EBB0`): 100% matched (`IDO 5.3`, `-O2 -mips2 -g3`)

## Setup
Place a legally obtained US copy of the ROM named `baserom.z64` in the repository root.
