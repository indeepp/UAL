insert into professor values(123456789,'Valeria','Pequeno','Catedrático','26/04/1974');
insert into professor values(987654321,'Marco','Costa','Professor Assistente','16/03/1970');
insert into professor values(778456789,'Enes','Silveira','Professor Auxiliar','26/04/1954');
insert into professor values(443356332,'Rui','Neves','Catedrático','01/01/1969');
insert into professor values(443300332,'João','Vela Bastos','Professor Assistente','27/03/1965');
insert into professor values('123','Mário','Marques da Silva','Catedrático','23/10/1972');

insert into departamento values(1,'Matemática',18,443300332);
insert into departamento values(2,'Informática',70,123);
insert into departamento values(3,'Direito',18,778456789);

insert into trabalhadepartamento values(443356332,1,80);
insert into trabalhadepartamento values(443356332,2,20);
insert into trabalhadepartamento values(778456789,3,90);
insert into trabalhadepartamento values(778456789,1,5);
insert into trabalhadepartamento values(123456789,1,100);
insert into trabalhadepartamento values(987654321,1,100);

insert into especialidade values(123456789,'Bases de dados');
insert into especialidade values(987654321,'Bases de dados');
insert into especialidade values(987654321,'Java');
insert into especialidade values(778456789,'Direito Penal');
insert into especialidade values(778456789,'Python');
insert into especialidade values(443356332,'Matemática');
insert into especialidade values(443356332,'Física');
insert into especialidade values(443300332,'Matemática');

insert into estudante values(30001686,'António Santos','29/04/1982','',2);
insert into estudante values(30001464,'Ricardo Costa','18/03/1978','',2);
insert into estudante values(30000037,'Ricardo Ribeiro','9/10/1989','30000037',3);
insert into estudante values(30000621,'Jorge Gonçalves','15/09/1984','',2);

insert into projecto values(100,'Cofina','28/10/2018','',100000,123);
insert into projecto values(101,'UAL','28/10/2015','28/10/2017',300000,123456789);
insert into projecto values(102,'Casa da Marta','15/04/1994','10/08/2000',50000,778456789);

insert into trabalhaprojecto values(123456789,100);
insert into trabalhaprojecto values(123456789,101);
insert into trabalhaprojecto values(123456789,102);
insert into trabalhaprojecto values(987654321,100);
insert into trabalhaprojecto values(778456789,100);
insert into trabalhaprojecto values(443356332,100);
insert into trabalhaprojecto values(443300332,100);
insert into trabalhaprojecto values(123,100);
insert into trabalhaprojecto values(778456789,101);
insert into trabalhaprojecto values(123,102);

insert into estudantetrabalha values(30001686,123,100);
insert into estudantetrabalha values(30001464,123456789,100);
insert into estudantetrabalha values(30001464,123456789,101);
insert into estudantetrabalha values(30000621,987654321,100);
insert into estudantetrabalha values(30000621,123,101);
insert into estudantetrabalha values(30000621,443356332,102);
insert into estudantetrabalha values(30000037,443356332,102);





