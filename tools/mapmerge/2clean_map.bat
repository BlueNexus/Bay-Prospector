SET z_levels=6
cd 

FOR /L %%i IN (1,1,%z_levels%) DO (
  java -jar MapPatcher.jar -clean ../../maps/prospector-%%i.dmm.backup ../../maps/prospector-%%i.dmm ../../maps/prospector-%%i.dmm
)

pause