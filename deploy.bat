@echo off
echo [BUILDING PROJECT...]
:: Тут должна быть команда консольного экспорта Godot, если они готовы к этому
:: Либо они просто сначала жмут Export в Godot, а потом запускают этот скрипт

echo [UPLOADING TO ITCH.IO VIA BUTLER...]
butler push dist/ artyom-ionash/nikitas-kingdom:html5

echo [DONE]
pause
