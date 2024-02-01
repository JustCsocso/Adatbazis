CREATE DATABASE gyumolcs DEFAULT CHARSET=utf8 Collate=utf8_hungarian_ci;

use gyumolcs;

CREATE TABLE gyumolcsok(datum VARCHAR(50),lada INT,kg INT,tipus VARCHAR(20));
INSERT INTO gyumolcsok(datum,lada,kg,tipus) VALUE ("2011.07.08",5,502,"alma");
INSERT INTO gyumolcsok(datum,lada,kg,tipus) VALUE ("2011.07.09",7,710,"alma");
INSERT INTO gyumolcsok(datum,lada,kg,tipus) VALUE ("2011.07.10",3,304,"alma");
INSERT INTO gyumolcsok(datum,lada,kg,tipus) VALUE ("2011.07.08",5,503,"körte");
INSERT INTO gyumolcsok(datum,lada,kg,tipus) VALUE ("2011.07.09",7,710,"körte");
INSERT INTO gyumolcsok(datum,lada,kg,tipus) VALUE ("2011.07.10",3,301,"körte");
INSERT INTO gyumolcsok(datum,lada,kg,tipus) VALUE ("2011.07.08",1,105,"barack");
INSERT INTO gyumolcsok(datum,lada,kg,tipus) VALUE ("2011.07.09",4,408,"barack");
INSERT INTO gyumolcsok(datum,lada,kg,tipus) VALUE ("2011.07.10",1,101,"barack");


DROP DATABASE gyumolcs;
