CREATE TABLE candidaturas (
	cCandidatura integer NOT NULL,
	siglas varchar(30) NOT NULL,
	denominacion varchar(100) NOT NULL,
	votos integer,
	escanyos integer
);
ALTER TABLE candidaturas ADD CONSTRAINT candidaturas_pk PRIMARY KEY (ccandidatura);

INSERT INTO candidaturas (cCandidatura,siglas,denominacion,votos,escanyos) VALUES
	 ('150001','3e en acción','TERCERA EDAD EN ACCIÓN','554','0'),
	 ('150011','CANTONAL','PARTIDO CANTONAL','512','0'),
	 ('150016','CONTIGO','CONTIGO SOMOS DEMOCRACIA','641','0'),
	 ('150017','CR','CAMBIAR LA REGIÓN DE MURCIA (IZQUIERDA UNIDA-VERDES + ANTICAPITALISTAS)','13252','0'),
	 ('150018','Cs','CIUDADANOS-PARTIDO DE LA CIUDADANÍA','78483','6'),
	 ('150019','DPL','DEMOCRACIA PLURAL','377','0'),
	 ('150042','MC-CCD','COALICION MUNICIPALISTA MC-CCD-CIFA-PITP-UxA','14605','0'),
	 ('150054','PACMA','PARTIDO ANIMALISTA CONTRA EL MALTRATO ANIMAL','5561','0'),
	 ('150061','PCPE','PARTIDO COMUNISTA DE LOS PUEBLOS DE ESPAÑA','798','0'),
	 ('150071','PODEMOS-EQUO','PODEMOS-EQUO','36486','2'),
	 ('150078','PP','PARTIDO POPULAR','211849','16'),
	 ('150085','PSOE','PARTIDO SOCIALISTA OBRERO ESPAÑOL','212600','17'),
	 ('150095','SOMOS REGIÓN','SOMOS REGIÓN','13373','0'),
	 ('150099','UDDE','UNIÓN DEMOCRÁTICA DIGITAL ESPAÑOLA','228','0'),
	 ('150104','VOX','VOX','61998','4');

