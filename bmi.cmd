@echo off

set /p vaha=Zadej Vahu
set /p vyska=zadej vysku

set /a vypocet=%vaha% * 10000 / (%vyska% * %vyska%)


echo bmi pro vysku %vyska% a vahu %vaha% je: %vypocet% > bmi.txt
echo bmi pro vysku %vyska% a vahu %vaha% je: %vypocet%










pause

