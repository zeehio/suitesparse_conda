REM This script should build the sparsesuite library for windows

set INCLUDE_PATH=%PREFIX%\include
set LIBRARY_PATH=%PREFIX%\lib

make
make install

