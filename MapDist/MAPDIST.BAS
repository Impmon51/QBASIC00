'Jorge M., 2023-3-28 -
'Map Distance V1                                                                                                                                       
'In this program, we will calculate the shortest distance between 2 map coordinates.
'It will include major cities all over the world.

CLS                                                     'Clears Screen
PRINT                                                   'Gives Room

REM Variable Library

                                                        'String Variables
welcomeOne$ = "Welcome to the Distance Finder!"         'Welcome
welcomeTwo$ = "This program finds the shortest distance"  ' strings
welcomeThree$ = "between two cities on a map."            ' here
welcomeFour$ = "You can choose a city from a list"
welcomeFive$ = "or type coordinates on a map."
chooseOne$ = "| Choose from this List:            |"
chooseBox$ = "+-----------------------------------+"
chooseA$ = "A"
chooseB$ = "B"
whileOne% = 0                                          'Integer Variables
DIM livesNum%

REM Main

PRINT welcomeOne$                                       'Greets User
SLEEP 1                                                 'Sleeps 1 sec
PRINT 'GR
PRINT welcomeTwo$                                       'Explains program
PRINT welcomeThree$
SLEEP 1                                                 'Sleeps 1 sec
PRINT 'GR
PRINT welcomeFour$
PRINT welcomeFive$
SLEEP 1
PRINT 'GR
PRINT chooseBox$
PRINT chooseOne$
PRINT chooseBox$
PRINT "| "; chooseA$; "                "; chooseB$; "                |"
PRINT chooseBox$


