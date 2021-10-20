title BozoPinger
echo off & cbs
color  5
                                             
                                         
echo 888888  88888  8888888   88888  888888  8  8      8  88888888 888888   888888              
echo 8    8  8   8        8   8   8  8    8  8  8 8    8  8        8        8     8              
echo 8    8  8   8       8    8   8  888888  8  8  8   8  8        888888   8888888                                                    
echo 888888  8   8      8     8   8  8       8  8   8  8  8  88888 8        8  8                 
echo 8    8  8   8     8      8   8  8       8  8    8 8  8      8 8        8   8                                       
echo 88888   88888  8888888   88888  8       8  8     88  8888888  888888   8    8                                               


set /p IP=Enter IP:
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=C & echo Kid Is Down)
color %in%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top