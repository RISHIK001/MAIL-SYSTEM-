function changepass()
       name = input("Enter your name ",'s');
       load(name,'pass','emailid');
       pass2 = input("Enter your old Password ",'s');
       pass3 = input("Enter your New Password ",'s');
       i = 0;
       while i == 0
           if(strcmp(pass,pass2) == 1)
               fprintf("\n");
               disp("Password Changed");
               pass = pass3;
               save(name,'pass','emailid');
               i = 1;               
           else
               fprintf("\n");
               disp("Old Password is wrong");               
                j = 0;
                while j == 0
                    disp("1. Enter Old Password Again");
                    disp("2. Cancel");
                    a = input("Do you want to continue? "); 
                    fprintf("\n");
                    if(a == 1)
                        pass2 = input("Enter your Old Password ",'s');
                        pass3 = input("Enter your New Password ",'s');
                        j = 1;
                    elseif(a == 2)
                        j = 1;
                        i = 1;
                    else
                        disp("Wrong Input")
                    end
                end
           end
       end
end