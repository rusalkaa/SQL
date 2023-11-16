--1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), 
name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
id SERIAL PRIMARY KEY,
name VARCHAR(50) NOT NULL,
birthday DATE,
email VARCHAR(100)
);

--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Bibi Reidie', '2023-07-30', 'breidie0@comcast.net');
insert into employee (id, name, birthday, email) values (2, 'Shawn Redsull', '2023-07-03', 'sredsull1@walmart.com');
insert into employee (id, name, birthday, email) values (3, 'Fredric Marquis', null, 'fmarquis2@columbia.edu');
insert into employee (id, name, birthday, email) values (4, 'Coop Huntington', '2023-01-04', 'chuntington3@sciencedaily.com');
insert into employee (id, name, birthday, email) values (5, 'Karoly Comar', '2022-11-18', 'kcomar4@theatlantic.com');
insert into employee (id, name, birthday, email) values (6, 'Izak Gouley', '2022-11-10', null);
insert into employee (id, name, birthday, email) values (7, 'Judie Eymer', null, 'jeymer6@nih.gov');
insert into employee (id, name, birthday, email) values (8, 'Patrizius Trittam', '2023-01-27', 'ptrittam7@jugem.jp');
insert into employee (id, name, birthday, email) values (9, 'Thatcher Sambiedge', '2023-08-10', 'tsambiedge8@who.int');
insert into employee (id, name, birthday, email) values (10, 'Valentijn Gemmell', '2022-11-30', 'vgemmell9@kickstarter.com');
insert into employee (id, name, birthday, email) values (11, 'Tadd Whickman', '2022-11-28', 'twhickmana@ihg.com');
insert into employee (id, name, birthday, email) values (12, 'Giraud Stuart', '2023-08-28', 'gstuartb@is.gd');
insert into employee (id, name, birthday, email) values (13, 'Teddy Vaillant', '2022-11-16', null);
insert into employee (id, name, birthday, email) values (14, 'Ruddy Frohock', null, 'rfrohockd@bloomberg.com');
insert into employee (id, name, birthday, email) values (15, 'Lynnette Brambill', '2023-06-24', 'lbrambille@gov.uk');
insert into employee (id, name, birthday, email) values (16, 'Laurene Smales', null, 'lsmalesf@discuz.net');
insert into employee (id, name, birthday, email) values (17, 'Darcee Kettoe', '2023-10-05', 'dkettoeg@usnews.com');
insert into employee (id, name, birthday, email) values (18, 'Kristien Sweatman', '2023-02-19', 'ksweatmanh@hostgator.com');
insert into employee (id, name, birthday, email) values (19, 'Henrietta Proudlock', '2023-08-20', 'hproudlocki@booking.com');
insert into employee (id, name, birthday, email) values (20, 'Lesley Plose', '2023-01-29', 'lplosej@dmoz.org');
insert into employee (id, name, birthday, email) values (21, 'Farand Alennikov', '2023-05-07', 'falennikovk@digg.com');
insert into employee (id, name, birthday, email) values (22, 'Meredithe Greatex', '2023-04-10', 'mgreatexl@newsvine.com');
insert into employee (id, name, birthday, email) values (23, 'Janina Totterdell', '2023-01-28', 'jtotterdellm@free.fr');
insert into employee (id, name, birthday, email) values (24, 'Mendie Dochon', '2023-10-03', 'mdochonn@addthis.com');
insert into employee (id, name, birthday, email) values (25, 'Juline Buten', '2023-02-09', null);
insert into employee (id, name, birthday, email) values (26, 'Zorah Jaskowicz', '2023-06-19', 'zjaskowiczp@jiathis.com');
insert into employee (id, name, birthday, email) values (27, 'Maximilianus Pethybridge', '2022-11-16', 'mpethybridgeq@samsung.com');
insert into employee (id, name, birthday, email) values (28, 'Agneta De Malchar', '2022-12-26', 'ader@apple.com');
insert into employee (id, name, birthday, email) values (29, 'Cyrille Davidov', null, 'cdavidovs@illinois.edu');
insert into employee (id, name, birthday, email) values (30, 'Aurelie d''Escoffier', '2022-11-26', null);
insert into employee (id, name, birthday, email) values (31, 'Jodie Gowler', '2023-06-21', 'jgowleru@cnbc.com');
insert into employee (id, name, birthday, email) values (32, 'Leigh Braker', '2022-11-25', 'lbrakerv@independent.co.uk');
insert into employee (id, name, birthday, email) values (33, 'Willi Gwioneth', '2023-09-14', 'wgwionethw@g.co');
insert into employee (id, name, birthday, email) values (34, 'Megen Wathen', '2023-03-09', null);
insert into employee (id, name, birthday, email) values (35, 'Monroe Baudet', '2023-02-15', 'mbaudety@wikipedia.org');
insert into employee (id, name, birthday, email) values (36, 'Bliss Mattes', '2023-03-26', 'bmattesz@ifeng.com');
insert into employee (id, name, birthday, email) values (37, 'Max Corter', '2022-11-22', 'mcorter10@delicious.com');
insert into employee (id, name, birthday, email) values (38, 'Haleigh Probart', '2023-06-14', 'hprobart11@hp.com');
insert into employee (id, name, birthday, email) values (39, 'Deny Hubbold', '2023-08-13', 'dhubbold12@shareasale.com');
insert into employee (id, name, birthday, email) values (40, 'Evan Storey', '2023-07-24', 'estorey13@businessinsider.com');
insert into employee (id, name, birthday, email) values (41, 'Binky Alelsandrowicz', '2022-12-24', 'balelsandrowicz14@hugedomains.com');
insert into employee (id, name, birthday, email) values (42, 'Abel Epinay', '2023-08-06', 'aepinay15@storify.com');
insert into employee (id, name, birthday, email) values (43, 'Fania Deshorts', '2023-05-13', 'fdeshorts16@prnewswire.com');
insert into employee (id, name, birthday, email) values (44, 'Pepillo Fontel', '2022-12-10', null);
insert into employee (id, name, birthday, email) values (45, 'Andrei Yurmanovev', null, 'ayurmanovev18@usatoday.com');
insert into employee (id, name, birthday, email) values (46, 'Violet Mussington', '2023-07-05', 'vmussington19@parallels.com');
insert into employee (id, name, birthday, email) values (47, 'Orlando Grumble', '2023-02-26', 'ogrumble1a@oaic.gov.au');
insert into employee (id, name, birthday, email) values (48, 'Floria Adamovitch', '2023-02-09', 'fadamovitch1b@youtube.com');
insert into employee (id, name, birthday, email) values (49, 'Allard Paffitt', '2022-12-04', 'apaffitt1c@google.co.jp');
insert into employee (id, name, birthday, email) values (50, 'Vannie Chatainier', '2023-01-12', 'vchatainier1d@bloglovin.com');

--3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
--3.1 ismi M ile baslayip E ile biten kisilerin dogum gunlerinin guncellenmesi
UPDATE employee
SET birthday = '1990-3-11'
WHERE name LIKE 'M%e';

--3.2 id'si 29 olan kisinin adinin guncellenmesi
UPDATE employee
SET name = 'Daphne Evergreen'
WHERE id = 29;

--3.3 ismi A ile baslayip R ile biten kisilerin e-maillerinin degistirilmesi
UPDATE employee
SET email = 'aloa@tree.com'
WHERE name LIKE 'A%r';

--3.4 id'si 49 olan kisinin ismini ve e-mail adresini guncellenmesi
UPDATE employee
SET name = 'Oliver Harrington',
email = 'oliver@harr.com'
WHERE id = 49;

--3.5 dogum gunu 2022-11-22 olan kisinin tum bilgilerinin guncellenmesi
UPDATE employee
SET name = 'Sophia Montgomery',
birthday = '1995-07-11',
email = 'sophia@mont.com'
WHERE birthday = '2022-11-22';

--4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
--4.1 id'si 17 olan kisiyi silme
DELETE FROM Employee
WHERE id = 17;

--4.2 e-mail'i bos olan kisileri silme
DELETE FROM Employee
WHERE email IS NULL;

--4.3 name'i Z ile baslayan kisileri silme
DELETE FROM Employee
WHERE name LIKE 'Z%';

--4.4 name'i 'Giraud Stuart' olan kisiyi silme
DELETE FROM Employee
WHERE name = 'Giraud Stuart';

--4.5 id'si 35'den buyuk olan kisileri silme
DELETE FROM Employee
WHERE id > 35;