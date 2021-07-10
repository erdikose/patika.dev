-- Ödev 8

-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
)


-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Sileas', '1996-09-05', 'snorridge0@360.cn');
insert into employee (name, birthday, email) values ('Ellene', '1990-08-16', 'eyalden1@techcrunch.com');
insert into employee (name, birthday, email) values ('Ailbert', '1991-12-11', 'abaudinot2@example.com');
insert into employee (name, birthday, email) values ('Teirtza', '1988-03-25', 'tcrown3@springer.com');
insert into employee (name, birthday, email) values ('Eva', '1987-12-11', 'evannoort4@china.com.cn');
insert into employee (name, birthday, email) values ('Meier', '1991-08-21', null);
insert into employee (name, birthday, email) values ('Rodolph', '1992-09-16', 'rdjakovic6@smugmug.com');
insert into employee (name, birthday, email) values ('Katinka', '1988-05-03', 'kcreffeild7@posterous.com');
insert into employee (name, birthday, email) values ('Farrel', '1983-10-15', 'fharkins8@google.com.br');
insert into employee (name, birthday, email) values ('Devondra', '1982-07-13', 'dhobben9@dropbox.com');
insert into employee (name, birthday, email) values ('Barbabra', '1983-05-10', null);
insert into employee (name, birthday, email) values ('Leshia', '1983-05-10', 'lcadyb@who.int');
insert into employee (name, birthday, email) values ('Noel', '1993-03-06', 'ncantosc@google.it');
insert into employee (name, birthday, email) values ('Rory', '1986-04-27', 'rattawelld@a8.net');
insert into employee (name, birthday, email) values ('Ivette', '1983-01-10', 'imenuree@alexa.com');
insert into employee (name, birthday, email) values ('Elfrieda', '1983-10-10', 'einglefieldf@jimdo.com');
insert into employee (name, birthday, email) values ('Lacee', '1988-04-14', 'ldiackg@tamu.edu');
insert into employee (name, birthday, email) values ('Quincey', '1987-02-20', 'qblanth@yahoo.co.jp');
insert into employee (name, birthday, email) values ('Hillyer', '1996-10-01', 'hklimti@google.de');
insert into employee (name, birthday, email) values ('Viviene', '1986-01-06', null);
insert into employee (name, birthday, email) values ('Roddie', null, 'rschusterk@behance.net');
insert into employee (name, birthday, email) values ('Karlan', '1985-10-16', 'kvescovinil@netlog.com');
insert into employee (name, birthday, email) values ('Muire', '1993-07-30', 'mwaldrenm@parallels.com');
insert into employee (name, birthday, email) values ('Anna', '1995-01-14', 'ahedauxn@blogger.com');
insert into employee (name, birthday, email) values ('Donielle', null, 'dkernaro@histats.com');
insert into employee (name, birthday, email) values ('Zebulen', null, 'zatherp@google.co.jp');
insert into employee (name, birthday, email) values ('Chevy', '1987-12-14', 'ckubackiq@nih.gov');
insert into employee (name, birthday, email) values ('Zorina', '1981-10-20', 'zblabberr@businesswire.com');
insert into employee (name, birthday, email) values ('Josey', '1982-01-01', 'jweltons@unesco.org');
insert into employee (name, birthday, email) values ('Zilvia', '2000-05-12', 'zeskriettt@parallels.com');
insert into employee (name, birthday, email) values ('Wendye', '2000-06-03', 'wsulleru@discovery.com');
insert into employee (name, birthday, email) values ('Maddie', '1981-03-23', 'mconfortv@epa.gov');
insert into employee (name, birthday, email) values ('Nikolos', '1996-10-18', 'nmantramw@xing.com');
insert into employee (name, birthday, email) values ('Burke', '1996-01-18', 'bpinneyx@theatlantic.com');
insert into employee (name, birthday, email) values ('Bambi', '1995-07-05', 'bcosfordy@stumbleupon.com');
insert into employee (name, birthday, email) values ('Carena', '1988-12-17', 'creglerz@vimeo.com');
insert into employee (name, birthday, email) values ('Shalna', '1991-03-10', 'sbrumble10@deviantart.com');
insert into employee (name, birthday, email) values ('Avrom', '1988-10-23', 'abocking11@addtoany.com');
insert into employee (name, birthday, email) values ('Traci', '1994-06-20', 'tbilton12@geocities.jp');
insert into employee (name, birthday, email) values ('Katharyn', '1992-10-17', 'kpithie13@intel.com');
insert into employee (name, birthday, email) values ('Kingsly', '1983-10-04', 'kyukhnin14@comsenz.com');
insert into employee (name, birthday, email) values ('Sheilah', '1999-12-04', 'sjoint15@mayoclinic.com');
insert into employee (name, birthday, email) values ('Orren', '1987-04-15', 'onarracott16@usatoday.com');
insert into employee (name, birthday, email) values ('Reade', '1995-10-25', 'rrubenovic17@weibo.com');
insert into employee (name, birthday, email) values ('Sonnie', '1983-08-11', 'sgapper18@theguardian.com');
insert into employee (name, birthday, email) values ('Lonny', '2000-03-17', 'lrobertacci19@shop-pro.jp');
insert into employee (name, birthday, email) values ('Minerva', '1983-06-24', 'mkendall1a@imdb.com');
insert into employee (name, birthday, email) values ('Helene', '1985-12-01', 'hcrock1b@list-manage.com');
insert into employee (name, birthday, email) values ('Meggie', '1984-10-10', 'markcoll1c@rediff.com');
insert into employee (name, birthday, email) values ('Sergio', '1981-10-24', 'sfeyer1d@mashable.com');


-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET email = 'lorem@ipsum.com'
WHERE id = 5;

UPDATE employee
SET name = 'Mikaela',
	birthday = '1995-03-13'
WHERE name LIKE 'Mi%';

UPDATE employee
SET birthday = '2000-01-01'
WHERE birthday IS NULL;

UPDATE employee
SET name = 'Romario'
WHERE email LIKE '%.br';

UPDATE employee
SET name = 'Kingsley'
WHERE name = 'Kingsly';


-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id IN (10, 20, 30);

DELETE FROM employee
WHERE name ILIKE '%b%b%b%';

DELETE FROM employee
WHERE birthday > '2000-06-01';

DELETE FROM employee
WHERE email LIKE '%.gov';

DELETE FROM employee
WHERE id < 20 AND name LIKE 'M%';
