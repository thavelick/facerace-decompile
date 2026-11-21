#!/usr/bin/env python3
"""Inline the game's images and sounds into template.html, writing facerace.html."""
import base64
import re
from pathlib import Path

here = Path(__file__).resolve().parent
src = here.parent / "src"
template = (here / "template.html").read_text()


def asset(match: re.Match) -> str:
    name = match.group(1)
    path = src / name if name.upper().endswith(".WAV") else src / "images" / name
    return base64.b64encode(path.read_bytes()).decode("ascii")


out = re.sub(r"__ASSET_([\w.]+)__", asset, template)
(here / "facerace.html").write_text(out)
print(f"wrote facerace.html ({len(out) // 1024} KB)")
