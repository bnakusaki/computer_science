program variables
    !Fortran has support for 5 data types.
    ! 1. character
    ! 2. integer
    ! 3. real
    ! 4. logical
    ! 5. complex

    ! Declaring variables
    implicit none

    character :: initial
    integer :: amount
    real :: pi
    logical :: isOkay
    complex :: frequency

    ! Assigment at declaration
    integer :: age = 18

    ! Initializatioon variables
    initial = 'A'
    amount = 10
    pi = 3.142
    isOkay = .true.
    frequency = (5.0, -0.5)

    ! This is not normal initialization,
    ! this implies this save attribute.

    ! Standard input/ output
    print *, 'Initial character is, ', initial
    print *, 'Amount is, ', amount
    print *, 'Pi = ', pi
    print *, 'Is it okay?', isOkay
    print *, 'Frequency = ', frequency

    ! Reading input values
    print *, 'What is your age?'
    read(*, *) age

    print *, 'Your age is ', age

    ! Order of precedence of arithmetic operations
    ! ** - exponent
    ! * - multiplication
    ! / - division
    ! + - addition
    ! - - substraction

endprogram variables
