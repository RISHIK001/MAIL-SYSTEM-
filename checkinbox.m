function checkinbox()
    name = input("Enter your name ",'s');
    load(name,'mail','emailid3');
    fprintf("You Have a mail from %s -> %s",emailid3,mail);
end