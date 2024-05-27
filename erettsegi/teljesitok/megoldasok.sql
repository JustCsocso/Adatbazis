-- A feladatok megoldására elkészített SQL parancsokat illessze be a feladat sorszáma után!

-- 1. feladat:
CREATE DATABASE teljesitok DEFAULT Charset=utf8 Collate=utf8_hungarian_ci;
-- 3. feladat:
SELECT nev FROM teljesites WHERE nevelotag="ifj.";
-- 4. feladat:
SELECT teljesites.nev,telepules.nev,orszag FROM teljesites join telepules on telepulesid=telepules.id WHERE orszag<>"" and datum
-- 5. feladat:

-- 6. feladat:

