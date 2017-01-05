CREATE DATABASE stables;

USE stables;

CREATE TABLE stablenames(
	ItemID INT auto_increment NOT NULL,
		StableName VARCHAR(45) NOT NULL,
        PhoneNumber VARCHAR(45) NOT NULL,
        ContactName VARCHAR(45) NOT NULL.
        EmailContactAddress VARCHAR(50) NOT NULL,
        WebsiteAddress VARCHAR(50) NOT NULL,
        StreetAddress VARCHAR(50) NOT NULL,
        ServicesOffered VARCHAR(150) NOT NULL,
        primary key(ItemID)
	);
    
    select * from stablenames;
    
    INSERT INTO stablenames(StableName, PhoneNumber, ContactName, EmailContactAddress, WebsiteAddress, StreetAddress, ServicesOffered)
    VALUES 
		(Blue Moon Stables, 919.943.8918, Cara Wolf, bluemoonstablesllc@gmail.com, http://www.bluemoonstables.biz, 1120 Whippoorwill Lane.Chapel Hill NC, Saddleseat Summer camps) 
		(Chapel Hill Equestrian, 919.724.4596, Brad, http://www.chapelhillequestrian.net/default.htm, http://www.chapelhillequestrian.net/default.net, 6614 Alexander Dr Chapel Hill NC, Boarding Lessons Hunters Dressage Eventing)
        (Double Take Stables, 919.903.6973, Melissa Davis, horsefarmch@gmail.com, http://doubletakestables.weebly.com, Chapel Hill NC, Boarding Lessons Hunters Jumpers Eventing)
        (Folly Farm, 919.929.2224, Micky Purcell, mickypurcell101@gmail.com, http://www.follyfarmnc.com, 1326 White Cross Rd Chapel Hill NC, Boarding Lessons Training Clinics Hunters Jumpers Dressage)
        (Mane Event Stables, 919.391.8042, Kimberly Isley, http://maneeventstables.com/contact/, http://maneeventstables.com, 2545 Hwy 54 W. Chapel Hill NC, Boarding Lessons Summer.Camps Hunters Jumpers)