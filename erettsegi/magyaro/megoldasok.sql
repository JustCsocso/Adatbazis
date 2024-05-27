A feladatok megoldására elkészített SQL parancsokat illessze be a feladat sorszáma után!

1. feladat:
CREATE DATABASE varosok DEFAULT Charset=utf8 Collate=utf8_hungarian_ci;
3. feladat:
SELECT vnev From varos Where vnev like "%vásár%";
4. feladat:
Select vnev,nepesseg,terulet From varos where terulet>400 Order By nepesseg Desc;
5. feladat:
Select vnev,nepesseg From varos Inner Join megye On megyeid=megye.id where mnev="Fejér" and nepesseg>15000;
6. feladat:
Select vtip As "Város tipisa", count(varos.id) As "Városok száma", Sum(nepesseg) As "Népesség" From varostipus Inner Join varos ON varostipus.id=vtipid;
7. feladat:

