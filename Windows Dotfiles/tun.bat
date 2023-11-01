@echo off
title "SSH"
doskey device=ssh -L 127.0.0.1:<redacted>:127.0.0.1:<redacted> root@<redacted>
start /b python -m radicale --config "~/.config/radicale/config"
python -c "import webbrowser as wb; wb.open('http://<redacted>:<redacted>')"
