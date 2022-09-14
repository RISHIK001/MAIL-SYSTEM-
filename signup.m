function signup()
    name = input("Enter your Name ",'s');
    emailid = input("Enter your Email Id ",'s');
    pass = input("Enter your Password ",'s');
    pass2 = input("Confirm Your Password ",'s');
    
    i = 0;
    while i == 0
        if(strcmp(pass,pass2))
            fprintf("\n");
            disp("Account has been created");
            i = 1;
            filename = sprintf("%s.mat",name);
            save(filename,'emailid','pass');
        else
            fprintf("\n");
            disp("Passwords doesnt match. Try again");
            pass2 = input("Confirm Your Password ",'s');
            fprintf("\n\n");
        end
    end
end

