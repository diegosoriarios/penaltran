program printName
implicit none

    character (len = 15) :: first_name
    real :: position
    real :: v
    character (len = 15) :: a_str = "    _______    "
    character (len = 15) :: b_str = "    | _o_ |    "
    character (len = 15) :: c_str = "____|__A__|____"
    character (len = 15) :: d_str = " |           | "
    character (len = 15) :: e_str = " |___________| "
    character (len = 15) :: f_str = "    o  .       "
    character (len = 15) :: g_str = "    A          "
    character (len = 15) :: a_pos = "    _______    "
    character (len = 15) :: b_pos = "    |01234|    "
    character (len = 15) :: c_pos = "    |56789|    "
    real :: r(10)
    real :: result
    integer :: i
    
    print*,a_str
    print*,b_str
    print*,c_str
    print*,d_str
    print*,e_str
    print*,f_str
    print*,g_str
    print*,"Onde você quer chutar?: "
    print*,a_pos
    print*,b_pos
    print*,c_pos
    
    read *,position
    print*,position
    
    ! call init_random_seed() would go here

    call random_number(r)
    result = (r(1))
    i = floor(result*10)
    print*,i
    if (i == position) then
        print*,"Você errou"
    else
        print*,"Você acertou"
    end if
end program printName