CREATE TABLE account(
id int NOT null AUTO_INCREMENT,
email varchar(255),
wachtwoord varchar(255),
PRIMARY KEY(id)
);
CREATE TABLE persoon( 
id int AUTO_INCREMENT not null, 
Voornaam varchar(255), 
Tussenvoegsel varchar(255), 
Achternaam varchar(255), 
Gebruikersnaam varchar(255), 
account_id int, PRIMARY KEY(id),  
FOREIGN KEY(account_id) REFERENCES account(id) 
);


