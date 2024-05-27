-- A feladatok megoldására elkészített SQL parancsokat illessze be a feladat sorszáma után!


-- 1. feladat:
CREATE DATABASE nagykonyv DEFAULT Charset=utf8 Collate=utf8_hungarian_ci;

-- 3. feladat:
SELECT DISTINCT nemzetiseg From szerzo where nemzetiseg!="magyar";

-- 4. feladat:
SELECT nev,2005-szulev as kor From szerzo where halEv IS NULL;

-- 5. feladat:
SELECT nev,cim,helyezes From szerzo Inner Join konyv On szerzoid=szerzo.id where nemzetiseg="magyar";

-- 6. feladat:

