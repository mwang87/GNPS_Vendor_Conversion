

cd Input_Folder
FOR %%i IN (*.mzXML, *.mzML, .raw, *.d, *.raw, *.RAW, *.wiff) DO (
..\pwizLibraries-and-Installation\pwiz_Leave-Alone\msconvert %%i --filter "peakPicking true 1-" --32 --mzXML -o ..\Output_Folder --outfile %%~ni.mzXML >> ../log.out 2>&1
)
FOR /D %%i IN (*.mzXML, *.mzML,*.raw, *.d, *.raw, *.RAW, *.wiff) DO (
..\pwizLibraries-and-Installation\pwiz_Leave-Alone\msconvert %%i --filter "peakPicking true 1-" --32 --mzXML -o ..\Output_Folder --outfile %%~ni.mzXML >> ../log.out 2>&1
)
cd ..



