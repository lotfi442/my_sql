use simplon;

CREATE TABLE IF NOT EXISTS Feuille_de_contact (
ID int(10) unsigned NOT NULL AUTO_INCREMENT,
Prenom varchar(20) NOT NULL,
Nom varchar(20) NOT NULL,
Age int(3) NOT NULL DEFAULT '0',
Github  varchar(200) NOT NULL,
Linkedin  varchar(300) NOT NULL,
Email  varchar(200) NOT NULL,
PRIMARY KEY ÌD (ID)
 );
 
 INSERT INTO Feuille_de_contact(ID, Prenom, Nom, Age, Github, Linkedin, Email) VALUES
 (1, 'Samba', 'Cisse', ' ', 'https://github.com/sambadata', ' ', 'samba.cisse.data@gmail.com'),
 (2, 'Rafik', 'Lachaal', ' ', ' ', ' ', 'rafik.lachaal.data@gmail.com'),
 (3, 'Jonathan', 'Michel' , '33' , 'https://github.com/Atreyiu', 'https://www.linkedin.com/in/jonathan-remy-michel/','jonathan.michel.data@gmail.com'),
 (4, 'Hachem', 'Mosbah', '35', 'https://github.com/hachem13', 'https://www.linkedin.com/start/join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Ffeed%2F&trk=login_reg_redirect', 'hachem.mosbah.data@gmail.com'),
 (5, 'Ines', 'Dridi', '38', 'https://github.com/ines46', 'https://www.linkedin.com/start/join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Ffeed%2F&trk=login_reg_redirect', 'ines.dridi.data@gmail.com'),
 (6, 'Ludovic', 'Randon', '26', 'https://github.com/Ludo-R/', 'https://www.linkedin.com/start/join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Ffeed%2F&trk=login_reg_redirect', 'NULL' , 'ludovic.randon.data@gmail.com'),
 (7, 'Yoann', 'Lucido', '21', ' ' , ' ', 'Yoann.Lucido.data@gmail.com'),
(8, 'Noemie','Sauer', '21', 'https://github.com/nsauerg','https://www.linkedin.com/in/noemie-sauer/', 'noemie.sauer.data@gmail.com'),
(9, 'Sabine','Nasr','27', 'https://github.com/sabine-n', 'https://www.linkedin.com/in/sabine-nasr-768542197/', 'sabine.nasr.data@gmail.com'),
(10, 'Romain', 'Grimaldi', ' ', 'https://github.com/romain-g-data', ' ', 'romain.grimaldi.data@gmail.com'),
(11, 'Sacha', 'Kojic', '4', ' ', ' ', 'sacha.kojic.data@gmail.com'),
(12, 'Joshua', 'Harris', '24', 'https://github.com/devJB/'	, 'https://www.linkedin.com/in/joshua-harris-6aa202168/', 'joshua.harris.data@gmail.com'),
(13, 'Dylan', 'Poinsu', '26', 'https://github.com/DisDylan','https://www.linkedin.com/in/dylan-poinsu-948600166/', 'dylan.poinsu.data@gmail.com'),
(14, 'Daniel', 'Kaddous', '23',	'https://github.com/BobbaAsh', 'https://www.linkedin.com/in/daniel-kaddous-a9643b187/', 'daniel.kaddous.data@gmail.com'),
(15, 'Yacine', 'Bourezak', '23', 'https://github.com/Ybrzk', ' ', 'yacine.bourezak.data@gmail.com'),
(16, 'Xavier', 'Belletrud', '30', 'link github', 'https://www.linkedin.com/in/xavier-belletrud-9139b475', 'xavier.belletrud.data@gmail.com'),
(17, 'Lotfi', 'Baya', '23',' ', ' ', 'lotfi.baya.data@gmail.com'),
(18, 'Amaria', 'Boualam', '52', ' ', ' ',	'Amaria.boualam.data@gmail.com'),
(19, 'Djoumbé', 'Alissadoni', '19', ' ', ' ', ' ');



select * from Feuille_de_contact;

show tables;
			
					
					