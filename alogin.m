function alogin()
    i = 0;
    while i == 0
        disp("1. Send Mail");
        disp("2. Check Inbox");        
        disp("3. Change Password");
        disp("4. Log Out")
        a = input("What do you want to do? ");
        fprintf("\n");
        
        if(a == 1)
            sendmail();
            fprintf("\n\n");
            
        elseif(a == 2)
            checkinbox();
            fprintf("\n\n");          
        
        elseif(a == 3)
            changepass()
            fprintf("\n\n")
            
        elseif(a == 4)
            break;
            fprintf("\n\n");
            
        else
           disp("wrong Input");
           fprintf("\n\n");   
           
        end
    end
end