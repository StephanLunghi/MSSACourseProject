

create database MSSACourseProject;

use MSSACourseProject;

create table Images
(
Letters char PRIMARY KEY NOT NULL,
BLOBName varchar(40) NOT NULL,
BLOBImagedata varbinary(max) NOT NULL,
);

insert into Images values ('A', 'Alligator', 0X01020304050607);
insert into Images values ('B', 'Bird', 0X01020304050607);
insert into Images values ('C', 'Cat', 0X01020304050607);
insert into Images values ('D', 'Dog', 0X01020304050607);
insert into Images values ('E', 'Elephant', 0X01020304050607);
insert into Images values ('F', 'Frog', 0X01020304050607);
insert into Images values ('G', 'Giraffe', 0X01020304050607);
insert into Images values ('H', 'Hippo', 0X01020304050607);
insert into Images values ('I', 'Ice', 0X01020304050607);
insert into Images values ('J', 'Jellyfish', 0X01020304050607);
insert into Images values ('K', 'Koala', 0X01020304050607);
insert into Images values ('L', 'Lion', 0X01020304050607);
insert into Images values ('M', 'Monkey', 0X01020304050607);
insert into Images values ('N', 'Necklace', 0X01020304050607);
insert into Images values ('O', 'Octopus', 0X01020304050607);
insert into Images values ('P', 'Penguin', 0X01020304050607);
insert into Images values ('Q', 'Queen', 0X01020304050607);
insert into Images values ('R', 'Raccoon', 0X01020304050607);
insert into Images values ('S', 'Shark', 0X01020304050607);
insert into Images values ('T', 'Turtle', 0X01020304050607);
insert into Images values ('U', 'Unicorn', 0X01020304050607);
insert into Images values ('V', 'Violin', 0X01020304050607);
insert into Images values ('W', 'Whale', 0X01020304050607);
insert into Images values ('X', 'Xylophone', 0X01020304050607);
insert into Images values ('Y', 'Yoyo', 0X01020304050607);
insert into Images values ('Z', 'Zebra', 0X01020304050607);












