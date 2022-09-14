function login()
    name = input("Enter your name ",'s');
    load(name,'pass','emailid')
    emailid2 = input("Enter your Email Id ",'s');
    pass2 = input("Enter your Password ",'s');
    i = 0;
    while i == 0
        if(strcmp(pass,pass2) == 1 && strcmp(emailid,emailid2) == 1)
            fprintf("\n");
            disp("Login Complete");
            i = 1;
            alogin();
        else
            fprintf("\n");
            disp("Passwords or Email doesnt match. Try again");          
            j = 0;
            while j == 0
                disp("1. Enter Details Again");
                disp("2. Cancel");
                a = input("Do you want to continue? ");    
                fprintf("\n");
                if(a == 1)
                    
                    emailid2 = input("Enter your Email Id ",'s');
                    pass2 = input("Enter your Password ",'s');
                    j = 1;
                elseif(a == 2)
                    j =1;
                    i = 1;
                else
                    disp("Wrong Input")
           fprintf("\n\n");
            
                end
            end  
        end
    end
end