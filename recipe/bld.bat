set FL=holopy\scattering\theory\tmatrix_f\
flang -I%FL% -o %FL%S.exe %FL%S.lp.f %FL%lpd.f 
if errorlevel 1 exit 1
python setup.py install --single-version-externally-managed --record=record.txt
if errorlevel 1 exit 1
