
create database trabalho;

use trabalho;

create table products (
id_produto INT auto_increment primary key,
nome VARCHAR(30) not null,
price decimal not null,
created date default now(),
updated date
);