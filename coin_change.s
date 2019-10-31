## Constants
PRINT_INT = 1
PRINT_STR = 4
READ_INT = 5

## Data section
    .data
##quarter: .word

## Code section
    .text
main:
    #Ask for number of cents
    li $2,     READ_INT
    syscall

    #Computation
    li $2,     PRINT_INT

    jr         $31
