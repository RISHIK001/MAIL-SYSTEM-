clc
i = 0;
while i == 0 
    disp("Welcome Private Mail System");
    disp("1. Sign Up");
    disp("2. Login");
    disp("3. Close The Mail System");
    a = input("What do you want to do? ");
    fprintf("\n");
    
    if(a == 1)
        signup();
        fprintf("\n\n");
    elseif(a == 2)
        login();
        fprintf("\n\n");
    elseif(a == 3)
        disp("Hope you had a great time.");
        disp("We hope to see you again.");
        break;
    else
    	disp("Wrong Input");
        fprintf("\n");
        
    end
end


