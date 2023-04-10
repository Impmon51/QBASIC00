'Jorge M., 2023-3-29 -
'Look at Graph V1                                                                                                                               
'In this program, we will --calculate-the-shortest--
'--distance-between-2-map-coordinates.--
'LOOK AT GRAPH!

REM Functions
DECLARE FUNCTION calcDistance# (pointOne#(), pointTwo#()) 'Finds Distance

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

finalDistance# = calcDistance#(pointOne#(), pointTwo#())
PRINT finalDistance#

'PRINT pointOne%(0), pointOne%(1)

'LINE (pointOne#(0), pointOne#(1))-(pointTwo#(0), pointTwo#(1)), 3, , &HFF00
'LINE (0, 0)-(320, 200), 3, , &HFF00

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

