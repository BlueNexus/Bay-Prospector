SET z_levels=6
cd ../../maps

FOR /L %%i IN (1,1,%z_levels%) DO (
  copy prospector-%%i.dmm prospector-%%i.dmm.backup
)

pause
