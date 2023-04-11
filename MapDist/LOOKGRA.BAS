'Jorge M., 2023-3-29 - 2023-4-11
'Look at Graph V3                                                                                                                              
'In this program, we will --calculate-the-shortest--
'--distance-between-2-map-coordinates.--
'LOOK AT GRAPH!

REM Functions
DECLARE FUNCTION calcDistance# (pointOne#(), pointTwo#()) 'Finds Distance
SCREEN 8

CLS                                                     'Clears Screen
PRINT                                                   'Gives Room

REM Variable Library

							'String Variables
welcomeOne$ = "Welcome to Graph"                        'Welcome
welcomeTwo$ = "Look at Graph"                           ' strings
welcomeThree$ = "Separate (x,y) by a comma"
askGraphOne$ = "Type in the first  (x,y) coordinates: "
askGraphTwo$ = "Type in the second (x,y) coordinates: "
							'Integer Variables
whileOne% = 0
CONST screenX% = 640 / 2                                'Const to
CONST screenY% = 200 / 2                                '     fit screen
							'Double Variables
DIM finalDistance#
DIM pointOne#(1)                                        'Array, Size 2
DIM pointTwo#(1)                                        'Array, Size 2

REM Main

PRINT welcomeOne$                                       'Greets User
SLEEP 1                                                 'Sleeps 1 sec
PRINT 'GR
PRINT welcomeTwo$                                       'Explains program
SLEEP 1                                                 'Sleeps 1 sec
PRINT welcomeThree$                                     'Explains more
SLEEP 1                                                 'Sleeps 1 sec
PRINT 'GR

PRINT askGraphOne$                                      'Prompts user for x,y
INPUT pointOne#(0), pointOne#(1)                        'Inputs x,y coord
PRINT 'GR
PRINT askGraphTwo$                                      'Prompts user for x,y
INPUT pointTwo#(0), pointTwo#(1)                        'Inputs x,y coord
PRINT 'GR

finalDistance# = calcDistance#(pointOne#(), pointTwo#()) 'Calls calculator
PRINT finalDistance#                                    'Prints answer

'PRINT pointOne%(0), pointOne%(1)

LINE (pointOne#(0) + screenX%, -pointOne#(1) + screenY%)-(pointTwo#(0) + screenX%, -pointTwo#(1) + screenY%), 4
'LINE (0, 0)-(320, 200), 3, , &HFF00                    'Index's example

FUNCTION calcDistance# (pointOne#(), pointTwo#())       'CalcDistance
	DIM graphAnswer#                                'Creates answer
	DIM progressX#
	DIM progressY#

	'PRINT pointOne#(0) 'x1
	'PRINT pointOne#(1) 'y1
	'PRINT pointTwo#(0) 'x2
	'PRINT pointTwo#(1) 'y2

	'sqr((x2-x1)^2 + (y2-y1)^2)                      'Distance Formula

	progressX# = (pointTwo#(0) - pointOne#(0))       '(x2 - x1)
	progressY# = (pointTwo#(1) - pointOne#(1))       '(y2 - y1)
	graphAnswer# = SQR(progressX# ^ 2 + progressY# ^ 2) ' sqr(x^2 + y^2)
       
	calcDistance# = graphAnswer#                    'Returns answer
END FUNCTION

