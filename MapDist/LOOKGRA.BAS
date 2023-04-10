DECLARE FUNCTION calcDistance# (plugGraphOne%, plugGraphTwo%)
'Jorge M., 2023-3-29 -
'Look at Graph V1                                                                                                                                   
'In this program, we will --calculate-the-shortest--
'--distance-between-2-map-coordinates.--
'LOOK AT GRAPH!

CLS                                                     'Clears Screen
PRINT                                                   'Gives Room

REM Variable Library

							'String Variables
welcomeOne$ = "Welcome to Graph"                        'Welcome
welcomeTwo$ = "Look at Graph"                           ' strings
askGraphOne$ = "Type in the first coordinates: "
askGraphTwo$ = "Type in the  next coordinates: "
							'Integer Variables
DIM plugGraphOne%
DIM plugGraphTwo%
whileOne% = 0
DIM pointOne%(2)                                        'Array, Size 2
							'Double Variables
DIM finalDistance#

REM Main

PRINT welcomeOne$                                       'Greets User
SLEEP 1                                                 'Sleeps 1 sec
PRINT 'GR
PRINT welcomeTwo$                                       'Explains program
SLEEP 1
PRINT 'GR

PRINT askGraphOne$
INPUT plugGraphOne%
PRINT askGraphTwo$
INPUT plugGraphTwo%
PRINT 'GR

finalDistance# = calcDistance#(plugGraphOne%, plugGraphTwo%)
PRINT finalDistance#

pointOne%(0) = 1
pointOne%(1) = 2
PRINT pointOne%(0), pointOne%(1)

FUNCTION calcDistance# (plugGraphOne%, plugGraphTwo%)
	DIM graphAnswer#
	'PRINT plugGraphOne%
	'PRINT plugGraphTwo%
	graphAnswer# = plugGraphOne% + plugGraphTwo%
	calcDistance# = graphAnswer#
END FUNCTION

