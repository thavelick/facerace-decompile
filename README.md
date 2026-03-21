# Face Race Decompile

Attempting to recover source code from Face Race 2.3, a two-player board/strategy game originally written in Visual Basic 2.0 (1995-1996) by Tristan Havelick and Erik Meridith under "Imperial Software".

## What we know

- VB2 executable (VBRUN200.DLL runtime), 16-bit Windows 3.x NE format
- Single form (`FACERACE.FRM`) with menus: Game, Players, Sound
- Controls: SrcPic, Piece, EndTurn, Title, Logo
- Uses MMSYSTEM.DLL `sndPlaySound` for WAV playback
- 8 sound effects: 1.wav, 2.wav, applause.wav, drop.wav, facesong.wav, haha.wav, uhoh.wav, whew.wav

## Next steps (on a Linux machine with X11)

1. Install Wine: `sudo apt install wine`
2. Run DoDi's VBDis3 form decompiler:
   ```
   wine vbdis/VBDIS/VBDIS3E.EXE
   ```
   Open `FACRAC23.EXE` from the file dialog — should generate .FRM files with form layouts and control properties.

3. Run DoDi's VBMDis3 module disassembler:
   ```
   wine vbdis/VBDIS/VBMDIS3E.EXE
   ```
   Open `FACRAC23.EXE` — should generate .BAS files with p-code disassembly.

4. Note: DoDi's tools target VB3 but include a `VBRUN200.300` definition file, so VB2 may be partially supported. If it doesn't work, raw `strings` output and resource extraction are fallbacks.

## Files

- `FACRAC23.EXE` — the original game executable
- `vbdis/` — DoDi's Visual Basic decompiler tools v2.6
- `Dockerfile` — Docker image with Wine (alternative to native Linux)
- `notes.md` — running log of what's been tried
