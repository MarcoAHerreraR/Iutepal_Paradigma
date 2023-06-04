create table Horario(
Hora varchar (15),
Lunes varchar(20),
Martes varchar(20),
Miercoles varchar(20),
Jueves varchar(20),
Viernes varchar(20),
Sabado varchar(20)
);

insert into Horario(Hora,Lunes,Martes,Miercoles,Jueves,Viernes,Sabado) values('07:40 A 08:20','    ','ORM223 A:119','INT222 A:119','LEP265 A:119','ESD233 A:119', '    ')
insert into Horario(Hora,Lunes,Martes,Miercoles,Jueves,Viernes,Sabado) values('08:20 A 09:00','    ','ORM223 A:119','INT222 A:119','LEP265 A:119','ESD233 A:119', '    ')
insert into Horario(Hora,Lunes,Martes,Miercoles,Jueves,Viernes,Sabado) values('09:00 A 09:40','    ','ORM223 A:119','SII233 A:119','LEP265 A:119','ESD233 A:119', '    ')
insert into Horario(Hora,Lunes,Martes,Miercoles,Jueves,Viernes,Sabado) values('09:45 A 10:25','    ','LEP265 A:119','SII233 A:119','MAT244 A:119','', '    ')
insert into Horario(Hora,Lunes,Martes,Miercoles,Jueves,Viernes,Sabado) values('10:25 A 11:05','    ','LEP265 A:119','SII233 A:119','MAT244 A:119','', '    ')
insert into Horario(Hora,Lunes,Martes,Miercoles,Jueves,Viernes,Sabado) values('11:05: A 11:45','    ','LEP265 A:119','ACT221 A:119','MAT244 A:119','', '    ')
insert into Horario(Hora,Lunes,Martes,Miercoles,Jueves,Viernes,Sabado) values('11:45: A 12:25','    ','','ACT221 A:119','MAT244 A:119','', '    ')
insert into Horario(Hora,Lunes,Martes,Miercoles,Jueves,Viernes,Sabado) values('12:25: A 01:05','    ','','','','', '    ')


select * from Horario

drop table Horario;