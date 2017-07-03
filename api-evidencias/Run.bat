@echo Off
echo Inicializando Servidor NODE	
:Loop
	
	node server.js
	
	echo Falha no servidor... 
	echo.
	echo.
	echo Reiniciando Servidor.
goto Loop
