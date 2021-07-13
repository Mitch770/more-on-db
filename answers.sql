1- select count (*) from dinos;
2- select * from dinos where period='Jurassic';
3- select sum(length) from dinos where period="Cretaceous";
4- select * from dinos where period='Jurassic', 'Cretaceous' order by 'Species';
5- select * from dinos where t_order='Saurischia' and diet='Herbivorous';
6- select min(length) from dinos 
7- 

 Find the shortest dinosaur, and rename it Shortie

The dinos table contains the following columns:

id : An autoincrementing unique numerical ID associated with each dinosaur, eg. an ID of 1
name : The dinosaur's common name, eg. Tyrannosaurus
species : The dinosaur's species name, eg. Rex
t_order : The dinosaur's taxonomical order, eg. Saurischia
taxonomy : The dinosaur's broader taxonomical classification, eg. Dinosauria, Saurischia, etc.
period : The period in which the dinosaur lived, eg. Cretaceous
diet : The dinosaur's diet type, eg. Carnivorous
length : The dinosaur's length in meters, eg. 12.0 meters