cobol Calc.cbl omf(obj) verbose preprocess"mfupp" verbose endp;
cbllink -D Calc.obj 
if errorlevel 1 goto theend
mfurun -verbose -dc:ansi Calc.dll

:theend