# Face Race Decompile

Recovered source code from Face Race 2.3, a two-player board/strategy game originally written in Visual Basic 2.0 (1995-1996) by Tristan Havelick and Erik Meridith under "Imperial Software".

## Play in a browser

[Download facerace.html](https://raw.githubusercontent.com/thavelick/facerace-decompile/main/web/facerace.html) (right-click and choose "Save link as"), then open it in any browser. It's a JavaScript port of the recovered source. The file includes the images and sounds, so it needs nothing else.

To change the port, edit `web/template.html` and run `python3 web/build.py`, which inlines the files from `src/` into `web/facerace.html`.

## Files

- `src/` — decompiled and cleaned-up VB source code
  - `FACERACE.FRM` — form layout + all game code (text format)
  - `FACERACE.FRX` — binary resources (bitmaps, icons)
  - `FACERACE.MAK` — VB3 project file
- `web/` — browser port
  - `facerace.html` — the playable game, built from the template
  - `template.html` — source for the port, with placeholders for images and sounds
  - `build.py` — fills the placeholders and writes `facerace.html`
- `FACRAC23.EXE` — the original game executable
- `vbdis/` — DoDi's Visual Basic decompiler tools v2.6 (used for decompilation)
- `dosbox.conf` — DOSBox Staging config for running Windows 3.1
- `notes.md` — log of the decompilation process

## Running in VB3

The recovered source can be loaded and run in Visual Basic 3.0 inside Windows 3.1 via DOSBox Staging.

### Setup

1. **Install DOSBox Staging** (not classic DOSBox)

2. **Get Windows 3.1 install disk images** (6 floppy .img files) from the Internet Archive

3. **Get Visual Basic 3.0 Standard Edition** from the Internet Archive

4. **Set up the DOSBox C: drive.** Create a directory to serve as your C: drive and update `dosbox.conf` to mount it. Install Windows 3.1 by mounting the disk images on A: with `imgmount` and running `A:\SETUP`. Use Ctrl+F4 to swap disks when prompted.

5. **Install a sound driver.** After Windows is installed, go to Control Panel > Drivers > Add > Creative Labs Sound Blaster 1.5. It will ask for a Windows install disk — extract all 6 disk images into a directory on C: and point the installer there. Use port 220, IRQ 7, DMA 1.

6. **Install VB3.** Copy VB3 files to a directory on C: (e.g., `C:\VB3`). Create `C:\WINDOWS\VB.INI`:
   ```
   [Visual Basic]
   vbpath=C:\VB3
   ```

7. **Copy game files.** Copy the contents of `src/` to a directory on C: (e.g., `C:\FACERACE`). Copy the 8 WAV files from the original distribution into the same directory.

8. **Run the game.** Open VB3, load `C:\FACERACE\FACERACE.MAK`, and press F5 to run.

## About the decompilation

The source was recovered using DoDi's VBDis3 Pro decompiler running inside Windows 3.1 via DOSBox. The decompiler extracts form layouts, control properties, and p-code from compiled VB2 executables. Variable and subroutine names are lost during compilation, so all names in the recovered source have been manually renamed based on analysis of the game logic.

The game is a two-player strategy game where players take turns dragging face pieces into a pit. Up to 3 pieces can be removed per turn, and they must be adjacent to the last piece dropped. The player who removes the last piece loses. An optional computer opponent uses a group-splitting strategy.
