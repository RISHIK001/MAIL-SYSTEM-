function sendmail()
    name2 = input("Enter your name ",'s');
    name = input("Enter Receiver's name ",'s');
    load(name,'pass','emailid');
    emailid2 = input("Enter Receiver's mailid ",'s');
    i = 0;
    while i == 0
        if(strcmp(emailid,emailid2) == 1)
            fprintf("\n");
            mail = input("Text Here -> ",'s');          
            load(name2,'emailid')
            emailid3 = emailid;
            load(name,'pass','emailid');
            save(name,'pass','emailid','mail','emailid3');
            i = 1; 
            disp("Mail Sent")
        else
            fprintf("\n");
            disp("User Not Found");
            j = 0;
            while j == 0
                fprintf("\n");
                disp("1. Enter Emailid Again");
                disp("2. Cancel Search");
                a = input("Do you want to continue? ",'s');  
                fprintf("\n");
                if(a == 1)
                    emailid2 = input("Enter Receiver's mailid ",'s');
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
                
    