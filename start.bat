@echo off
start cmd /c "python -m http.server 80"
start "" http://localhost/test.html