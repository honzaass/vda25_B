@echo off

set /p vaha=Zadej Vahu
set /p vyska=zadej vysku
set /p jmeno=zadej sve jmeno:


set /a vypocet=%vaha% * 10000 / (%vyska% * %vyska%)


echo pro klienta %jmeno% bmi pro vysku %vyska% a vahu %vaha% je: %vypocet% >> bmi.txt

echo pro klienta %jmeno% bmi pro vysku %vyska% a vahu %vaha% je: %vypocet%









pause

