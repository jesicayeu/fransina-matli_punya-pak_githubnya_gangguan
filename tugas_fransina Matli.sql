--1
CREATE TABLE produk(
    id VARCHAR (50) NOT NULL,
    nama_produk VARCHAR(50) NOT NULL,
    harga VARCHAR(50) NOT NULL,
    stok VARCHAR (10) NOT NULL
);

--2
INSERT INTO produk(id, nama_produk , harga, stok)
VALUES('P11','minuman','34000',20),
('P12','minuman','30000',90),
('P13','mainan','40000',70),
('P14','makanan','90000',10),
('P15','makanan','50000',40);


--3
INSERT INTO produk(id, nama_produk , harga, stok)
VALUES('P11','minuman','34000',20),
('P12','minuman','30000',90),
('P13','mainan','40000',70),
('P14','makanan','90000',10),
('P15','makanan','50000',40);
SELECT*FROM produk ;
SELECT AVG (harga)  FROM produk ;
SELECT*FROM produk where harga 37888.88888888889 ;

--4
UPDATE produk
SET stok = '75'
WHERE id = 'P14';

--5
SELECT SUM(stok) AS stok FROM produk;

--6
SELECT * FROM produk WHERE stok > 70 AND harga < 50000;

--7
SELECT * FROM produk ORDER BY harga ASC;

--8
SELECT * FROM produk WHERE stok < 40;

--9
SELECT (harga*stok) AS stok FROM produk;

--10
ALTER TABLE produk
ADD COLUMN discount DECIMAL(5,2);