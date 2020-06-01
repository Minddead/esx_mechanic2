USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_mechanic2', 'Mechanic2', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_mechanic2', 'Mechanic2', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('mechanic2', 'Mechanic2')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('mechanic2',0,'recrue','Recrut',12,'{}','{}'),
	('mechanic2',1,'novice','Mechanics',24,'{}','{}'),
	('mechanic2',2,'experimente','Master mechanic',36,'{}','{}'),
	('mechanic2',3,'chief',"Chief of mechanic",48,'{}','{}'),
	('mechanic2',4,'boss','MasterChief',0,'{}','{}')
;
--Edit Label for your wishes ('mechanic2',0,'recrue','BLABLABLA',12,'{}','{}'),