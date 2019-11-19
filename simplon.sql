create database simplon;
use simplon;

show columns from jeux_video;
select nom,console from jeux_video order by nom;
select * from jeux_video;
select * from jeux_video where nom = 'street fighter 2';
SELECT nom,console,prix FROM jeux_video order by prix limit 4;
select nom,possesseur from jeux_video where possesseur like '%o%'; 
select nom,console from jeux_video where console = "PC" and nbre_joueurs_max between 4 and 12;
select distinct console from jeux_video;
select distinct console from jeux_video where prix < '15';
select distinct console from jeux_video where nbre_joueurs_max = 4;
select nom from jeux_video where nom like 'B%' or nom like 'F%' and possesseur like '%e%';



