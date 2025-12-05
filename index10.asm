;define the INFO data structure

INFO    STRUC

NAMES   DB 32 DUP(?)      ;reserve 32 bytes for a name
STREET  DB 32 DUP(?)      ;reserve 32 bytes for the street address
CITY    DB 16 DUP(?)      ;reserve 16 bytes for the city
STATE   DB 2 DUP(?)       ;reserve 2 bytes for the state
ZIP     DB 5 DUP(?)       ;reserve 5 bytes for the zipcode

INFO    ENDS

NAME1   INFO <'Bob Smith', '123 Main Street', 'Wanda', 'OH', '44444'>
NAME2   INFO <'Steve Doe', '222 Moose Lane', 'Miller', 'PA', '18100'>
NAME3   INFO <'Jim Dover', '303 Main Street', 'Orender', 'CA', '90000'>