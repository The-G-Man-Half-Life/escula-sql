
INSERT INTO grupo (nombre_grupo)
VALUES ("10a"), ("10b"),("11a"),("11b"),("11c");

INSERT INTO profesor (nombre,apellidos,numero_identificacion,birthdate,salario,divisa)
VALUES ("majo","pino",101123,"1998-12-04",1230000,"pesos"),
("john","toro",111235,"1992-12-04",1230500,"pesos"),
("mateo","montoya",10123456,"2006-10-26",1011395428,"pesos"),
("antony","costa",1234567,"1945-11-27",1021395428,"dolares"),
("jose","tabarez",12340987567,"1955-11-22",102139030495428,"yuanes");

INSERT INTO estudiante (nombre,apellidos,numero_identificacion,birthdate,grupo_id)
VALUES ("marfia","arrecho",10292223,"2008-12-10",1),
    ('juafn', 'pérez', 23425678, '2008-03-15', 1),
    ('´adna', 'garcía', 98754232, '2008-07-20', 1),
    ('carfdlos', 'martínez', 543221098, '2008-11-05', 1),
    ('laufdra', 'rodríguez', 135227246, '2008-09-12', 1),
    ('pefddro', 'lópez', 864220975, '2008-04-25', 1),
    ('sofdfía', 'hernández', 248122359, '2008-02-18', 1),
    ('didfego', 'sánchez', 953122864, '2012-06-30', 1),
    ('vadflentina', 'torres', 682245791, '2007-10-08', 1),
    ('andfdrés', 'ramírez', 396228425, '2006-12-03', 1),
    ('isdfabella', 'vargas', 746228213, '2008-08-22', 1);

INSERT INTO estudiante (nombre,apellidos,numero_identificacion,birthdate,grupo_id)
VALUES ("mariana","arrechasa",11029323,"2008-11-10",2),
    ('juanes', 'péreza', 234512233678, '2009-03-15', 2),
    ('´anatolia', 'thanos', 9812347543232, '2010-07-20', 2),
    ('carlota', 'lesbian', 5431234102398, '2018-11-05', 2),
    ('paulara', 'rosas', 135721242323446, '2005-09-12', 2),
    ('pedro', 'picapiedra', 8640239723235, '2008-01-25', 2),
    ('soefía', 'chernández', 212481123359, '2018-02-18', 2),
    ('diegote', 'sánchezo', 9523231864, '2005-06-30', 2),
    ('valentin', 'dos torres', 684523424791, '2009-10-08', 2),
    ('andréa', 'ramíreza', 3962328425, '2009-12-03', 2),
    ('isabellete', 'embargos', 7462348213, '2001-08-22', 2);

INSERT INTO estudiante (nombre,apellidos,numero_identificacion,birthdate,grupo_id)
 VALUES  ('mata', 'arrechasa', 110323, '2008-11-10', 3),
    ('juaneso', 'péreza', 23678, '2008-03-15', 3),
    ('anatolina', 'thanos', 9843232, '2008-07-20', 3),
    ('carlotsa', 'lesbian', 542398, '2008-11-05', 3),
    ('paularas', 'rosas', 1357246, '2008-09-12', 3),
    ('pedrosa', 'picapiedra', 864235, '2008-01-25', 3),
    ('soefíase', 'chernández', 2124359, '2008-02-18', 3),
    ('diegotes', 'sánchezo', 951864, '2008-06-30', 3),
    ('valentine', 'dos torres', 6824791, '2008-10-08', 3),
    ('andréasa', 'ramíreza', 39425, '2008-12-03', 3),
    ('isabelletes', 'embargos', 74613, '2008-08-22', 3);
    
INSERT INTO estudiante (nombre,apellidos,numero_identificacion,birthdate,grupo_id)
 VALUES  ('mata', 'arrechasa', 1105323, '2007-11-10', 3),
    ('juso', 'péeza', 236758, '2007-03-15', 4),
    ('anana', 'thaos', 98435232, '2007-07-20', 4),
    ('catsa', 'lesian', 5423598, '2007-11-05', 4),
    ('paras', 'roas', 13575246, '2007-09-12', 4),
    ('pesa', 'piiedra', 8645235, '2007-01-25', 4),
    ('soase', 'chendez', 21245359, '2007-02-18', 4),
    ('diees', 'sánzo', 9518654, '2007-06-30', 4),
    ('vatine', 'dorres', 68524791, '2007-10-08', 4),
    ('andsa', 'raeza', 359425, '2007-12-03', 4),
    ('isabetes', 'emargos', 746513, '2007-08-22', 4);

INSERT INTO estudiante (nombre,apellidos,numero_identificacion,birthdate,grupo_id)
 VALUES  ('matfdsa', 'arrechasa', 11051323, '2007-1-10', 5),
    ('jfuso', 'péefdsza', 2367518, '2007-04-15', 5),
    ('anafna', 'thasdfos', 984135232, '2007-05-20', 5),
    ('catsfa', 'lesisfdan', 54213598, '2007-12-05', 5),
    ('pafras', 'rodfsas', 135752146, '2007-10-12', 5),
    ('pesfa', 'piiesdfdra', 86451235, '2007-01-25', 5),
    ('soafse', 'chsdfendez', 212145359, '2007-02-18', 5),
    ('diedes', 'sásdfnzo', 95181654, '2007-06-30', 5),
    ('vatsine', 'dorsfdres', 681524791, '2007-10-08', 5),
    ('ansdsa', 'raesdfza', 3594125, '2007-12-03', 5),
    ('isadbetes', 'emarsfdgos', 7416513, '2007-08-22', 5);
    
INSERT INTO asignatura (nombre_asignatura,profesor_id)
VALUES ("matematicas",1),("tecnologia",2),("sociales",3),("español",4),("filosofia",5);

INSERT INTO grupo_has_asignatura (grupo_id,asignatura_id)
VALUES (1,1),(2,1),(2,2),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3),(4,4),(5,1),(5,2),(5,3),(5,4),(5,5);

INSERT INTO grupo_has_profesor (grupo_id,profesor_id)
VALUES (1,1),(2,1),(2,2),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3),(4,4),(5,1),(5,2),(5,3),(5,4),(5,5);

