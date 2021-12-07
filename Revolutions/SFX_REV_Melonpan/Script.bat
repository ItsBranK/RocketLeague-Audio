for %%f in (*.wem) do "../ww2ogg/ww2ogg.exe" %%f --pcb "../ww2ogg/packed_codebooks_aoTuV_603.bin"
pause
for %%f in (*.ogg) do "../revorb.exe" %%f
pause
del *.wem
