@echo off
(for %%a in (%*) do (
    copy nul %%a > nul
))
echo Files successfully copied!