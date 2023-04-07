for /f "usebackq delims=|" %%f in (`dir /b "import"`) do python.exe image_to_sprite.py import/%%f p.png
pause