--Banco animal chamado INT--
drop database if exists UNI;
create database UNI;
use UNI;
create table animal(
    id INT primary key auto_increment,
    nome varchar(100) not null,
    especie varchar(100) not null,
    raca varchar(50) not null
);

insert into animal values
(1, 'Spike', 'Cachorro', 'Beagle'),
(2, 'Totó', 'Cachorro', 'Vira-lata'),
(3, 'Rex', 'Cachorro', 'Chihuahua'),
(4, 'Gaterson', 'Gato', 'Siames'),
(5, 'Minguau', 'Gato', 'Siames'),
(6, 'Garfield', 'Gato', 'Persa'),
(7, 'Jorge', 'Arara', 'Arara-azul'),
(8, 'Astor', 'Cachorro', 'Pastor Alemão')