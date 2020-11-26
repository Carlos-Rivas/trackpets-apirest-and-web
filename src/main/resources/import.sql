/* Protectoras */
INSERT INTO trackpetsdb.protectoras (id, correo_electronico, direccion, nombre_protectora, numero_entidad_social, telefono, sitio_web) VALUES ('1', 'protectora_sabadell@gmail.com', 'Ctra. de Sabadell a Caldes, km 24,2', 'Lliga protectora d\'animals de Sabadell', '25649', '937267227', 'http://www.protectorasabadell.org');
INSERT INTO trackpetsdb.protectoras (id, correo_electronico, direccion, nombre_protectora, numero_entidad_social, telefono, sitio_web) VALUES ('2', 'caldesanimal@caldesanimal.org', 'Caldes de Montbui, Carretera C-59. KM 15', 'Caldes animal, la prote', '12453', '666526181', 'http://www.caldesanimal.org');
INSERT INTO trackpetsdb.protectoras (id, correo_electronico, direccion, nombre_protectora, numero_entidad_social, telefono, sitio_web) VALUES ('3', 'info@protectorabcn.es', 'c/ Guarda Antón, 10 08035 - Barcelona España', 'Lliga per a la protecció d\'animals i plantes de Barcelona', '54897', '934170124', 'https://www.protectorabcn.es');

INSERT INTO trackpetsdb.animales (id_animal, dni_animal, edad, disponible, genero, nombre, raza, tamaño, id_protectora) VALUES ('1', '1111', '2', 1, 'hembra', 'lira', 'mestizo', 'pequeño', '1');
INSERT INTO trackpetsdb.animales (id_animal, dni_animal, edad, disponible, genero, nombre, raza, tamaño, id_protectora) VALUES ('2', '2222', '4', 0, 'macho', 'bob', 'mestizo', 'grande', '1');
INSERT INTO trackpetsdb.animales (id_animal, dni_animal, edad, disponible, genero, nombre, raza, tamaño, id_protectora) VALUES ('3', '3333', '3', 1, 'macho', 'rocky', 'mestizo', 'mediano', '1');
INSERT INTO trackpetsdb.animales (id_animal, dni_animal, edad, disponible, genero, nombre, raza, tamaño, id_protectora) VALUES ('4', '4444', '2', 0, 'hembra', 'luna', 'mestizo', 'mediano', '1');
INSERT INTO trackpetsdb.animales (id_animal, dni_animal, edad, disponible, genero, nombre, raza, tamaño, id_protectora) VALUES ('5', '5555', '1', 0, 'hembra', 'sindy', 'mestizo', 'pequeño', '2');
INSERT INTO trackpetsdb.animales (id_animal, dni_animal, edad, disponible, genero, nombre, raza, tamaño, id_protectora) VALUES ('6', '6666', '5', 1, 'hembra', 'kacy', 'mestizo', 'pequeño', '2');
INSERT INTO trackpetsdb.animales (id_animal, dni_animal, edad, disponible, genero, nombre, raza, tamaño, id_protectora) VALUES ('7', '7777', '2', 1, 'macho', 'sharo', 'mestizo', 'grande', '2');
INSERT INTO trackpetsdb.animales (id_animal, dni_animal, edad, disponible, genero, nombre, raza, tamaño, id_protectora) VALUES ('8', '8888', '3', 1, 'macho', 'coco', 'mestizo', 'grande', '2');

// Security
INSERT INTO USERS (username, password, enabled) VALUES ('armando', '$2a$10$O9wxmH/AeyZZzIS09Wp8YOEMvFnbRVJ8B4dmAMVSGloR62lj.yqXG', 1)
INSERT INTO USERS (username, password, enabled) VALUES ('admin', '$2a$10$DOMDxjYyfZ/e7RcBfUpzqeaCs8pLgcizuiQWXPkU35nOhZlFcE9MS', 1)

INSERT INTO authorities (user_id, authority) VALUES (1,'ROLE_USER')
INSERT INTO authorities (user_id, authority) VALUES (2,'ROLE_ADMIN')