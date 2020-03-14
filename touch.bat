@echo off

if [%%1] neq [""] if [%%2] neq [""] if [%%3] neq [""] if [%%4] neq [""] if [%%5] neq [""] if [%%6] neq [""] if [%%7] neq [""] if [%%8] neq [""] if [%%9] neq [""] (
copy nul %1 > nul
copy nul %2 > nul
copy nul %3 > nul
copy nul %4 > nul
copy nul %5 > nul
copy nul %6 > nul
copy nul %7 > nul
copy nul %8 > nul
copy nul %9 > nul
echo Files copied successfully!
)