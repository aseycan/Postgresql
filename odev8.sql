--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee  (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  birthday DATE,
  email VARCHAR(100)
  );


--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Bale Sheriff', '1951-01-22', 'bsheriff0@businessweek.com');
insert into employee (id, name, birthday, email) values (2, 'Carma Santacrole', '1945-01-14', 'csantacrole1@amazon.co.uk');
insert into employee (id, name, birthday, email) values (3, 'Jehanna Hollingsbee', '1950-09-04', 'jhollingsbee2@purevolume.com');
insert into employee (id, name, birthday, email) values (4, 'Dougy Crossman', '1958-04-26', 'dcrossman3@digg.com');
insert into employee (id, name, birthday, email) values (5, 'Shaun Keenleyside', '1928-10-29', 'skeenleyside4@thetimes.co.uk');
insert into employee (id, name, birthday, email) values (6, 'Leeann Mathews', '1943-04-08', 'lmathews5@people.com.cn');
insert into employee (id, name, birthday, email) values (7, 'Druci Yourell', '1945-09-08', 'dyourell6@unesco.org');
insert into employee (id, name, birthday, email) values (8, 'Gabie Buckerfield', '1991-06-09', 'gbuckerfield7@paginegialle.it');
insert into employee (id, name, birthday, email) values (9, 'Eyde Desmond', '1964-12-03', 'edesmond8@vinaora.com');
insert into employee (id, name, birthday, email) values (10, 'Kathlin Derrick', '1901-09-11', 'kderrick9@google.cn');
insert into employee (id, name, birthday, email) values (11, 'Valentin Annesley', '1908-12-26', 'vannesleya@furl.net');
insert into employee (id, name, birthday, email) values (12, 'Golda Latta', '1921-07-09', 'glattab@yahoo.com');
insert into employee (id, name, birthday, email) values (13, 'Corrie Westfalen', '1915-02-10', 'cwestfalenc@vinaora.com');
insert into employee (id, name, birthday, email) values (14, 'Durant Demeter', '1942-01-22', 'ddemeterd@hostgator.com');
insert into employee (id, name, birthday, email) values (15, 'Darlene Bernhard', '1999-11-05', 'dbernharde@princeton.edu');
insert into employee (id, name, birthday, email) values (16, 'Pembroke Schermick', '1950-05-04', 'pschermickf@nasa.gov');
insert into employee (id, name, birthday, email) values (17, 'Rosalinde Cracker', '1938-03-02', 'rcrackerg@qq.com');
insert into employee (id, name, birthday, email) values (18, 'Ringo Truett', '1918-06-08', 'rtruetth@nationalgeographic.com');
insert into employee (id, name, birthday, email) values (19, 'Antons Thornthwaite', '1902-04-01', 'athornthwaitei@behance.net');
insert into employee (id, name, birthday, email) values (20, 'Faunie Trussman', '1970-01-10', 'ftrussmanj@icio.us');
insert into employee (id, name, birthday, email) values (21, 'Bell Towson', '1941-05-22', 'btowsonk@virginia.edu');
insert into employee (id, name, birthday, email) values (22, 'Eydie Dalston', '1962-08-22', 'edalstonl@ox.ac.uk');
insert into employee (id, name, birthday, email) values (23, 'Cordy Edowes', '1926-11-27', 'cedowesm@dyndns.org');
insert into employee (id, name, birthday, email) values (24, 'Carmel Digges', '1921-01-28', 'cdiggesn@clickbank.net');
insert into employee (id, name, birthday, email) values (25, 'Zaneta Marshland', '1946-02-08', 'zmarshlando@google.com');
insert into employee (id, name, birthday, email) values (26, 'Fletch Espino', '1981-12-14', 'fespinop@disqus.com');
insert into employee (id, name, birthday, email) values (27, 'Windy Mewha', '1955-01-18', 'wmewhaq@time.com');
insert into employee (id, name, birthday, email) values (28, 'Gris Loble', '1956-09-09', 'globler@nymag.com');
insert into employee (id, name, birthday, email) values (29, 'Vinny Leys', '1964-05-24', 'vleyss@t-online.de');
insert into employee (id, name, birthday, email) values (30, 'Katrinka Cristofvao', '1915-04-20', 'kcristofvaot@ftc.gov');
insert into employee (id, name, birthday, email) values (31, 'Aurlie Dray', '1945-11-25', 'adrayu@sohu.com');
insert into employee (id, name, birthday, email) values (32, 'Joe Hulmes', '1985-09-12', 'jhulmesv@multiply.com');
insert into employee (id, name, birthday, email) values (33, 'Matelda Gillhespy', '1988-08-13', 'mgillhespyw@spotify.com');
insert into employee (id, name, birthday, email) values (34, 'Artemis Connechie', '1930-05-02', 'aconnechiex@shutterfly.com');
insert into employee (id, name, birthday, email) values (35, 'Olivette Dossettor', '1925-03-14', 'odossettory@wikia.com');
insert into employee (id, name, birthday, email) values (36, 'Maegan Myrick', '1988-08-26', 'mmyrickz@baidu.com');
insert into employee (id, name, birthday, email) values (37, 'Terri-jo McInteer', '1906-07-23', 'tmcinteer10@hibu.com');
insert into employee (id, name, birthday, email) values (38, 'Aurthur Gentsch', '1960-08-13', 'agentsch11@sitemeter.com');
insert into employee (id, name, birthday, email) values (39, 'Decca Kerbler', '1988-07-29', 'dkerbler12@bing.com');
insert into employee (id, name, birthday, email) values (40, 'Piper Richarson', '1994-10-29', 'pricharson13@craigslist.org');
insert into employee (id, name, birthday, email) values (41, 'Kerry Kitchener', '1954-08-15', 'kkitchener14@nbcnews.com');
insert into employee (id, name, birthday, email) values (42, 'Casi Ebden', '1909-02-07', 'cebden15@quantcast.com');
insert into employee (id, name, birthday, email) values (43, 'Courtnay Mahady', '1960-07-04', 'cmahady16@godaddy.com');
insert into employee (id, name, birthday, email) values (44, 'Ambrosio Gaythor', '1996-05-15', 'agaythor17@flavors.me');
insert into employee (id, name, birthday, email) values (45, 'Coop Northfield', '1941-08-06', 'cnorthfield18@wix.com');
insert into employee (id, name, birthday, email) values (46, 'Holmes Bosdet', '2000-04-08', 'hbosdet19@webmd.com');
insert into employee (id, name, birthday, email) values (47, 'Katerine McKinnell', '1937-08-24', 'kmckinnell1a@yelp.com');
insert into employee (id, name, birthday, email) values (48, 'Shirleen Lynes', '1994-03-09', 'slynes1b@ibm.com');
insert into employee (id, name, birthday, email) values (49, 'Jenn Stuffins', '1926-10-01', 'jstuffins1c@engadget.com');
insert into employee (id, name, birthday, email) values (50, 'Fremont Aston', '1935-09-25', 'faston1d@fastcompany.com');


--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Bir Bir',
	email = 'bir@gmail.com',
	birthday = '1991-01-01'
WHERE id = '1';

UPDATE employee
SET name = 'iki İki',
	email = 'iki@gmail.com',
	birthday = '1992-02-02'
WHERE id = '2';

UPDATE employee
SET name = 'Üç Üç',
	email = 'uc@gmail.com',
	birthday = '1993-03-03'
WHERE id = '3';

UPDATE employee
SET name = 'Dort Dort',
	email = 'dort@gmail.com',
	birthday = '1994-04-04'
WHERE id = '4';

UPDATE employee
SET name = 'Bes Bes',
	email = 'bes@gmail.com',
	birthday = '1995-05-05'
WHERE id = '5';


--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id=6;

DELETE FROM employee
WHERE id=7;

DELETE FROM employee
WHERE id=8;

DELETE FROM employee
WHERE id=9;

DELETE FROM employee
WHERE id=10;

