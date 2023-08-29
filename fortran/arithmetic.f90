program arithmetic

    ! A simple code to calculate the volume of a cylinder
    implicit none
    real :: pi
    real :: radius
    real :: height
    real :: baseArea
    real :: volume

    print *, 'What is the raduis of the cylinder (m)?'
    read(*, *) radius

    print *, 'What is the height of the cylinder (m)?'
    read(*, *) height

    baseArea = pi * radius ** 2
    volume = baseArea * height

    print *, 'Volume = ', volume

end program arithmetic
