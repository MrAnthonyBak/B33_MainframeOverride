--Post made in April 2048
--Keywords: EmptyStack, dad


--Walkthrough

--1
SELECT * FROM forum_posts WHERE date BETWEEN '2048-04-01' AND '2048-05-01' AND content ILIKE '%Emptystack%' AND content ILIKE '%dad%';
--id:  nbZY_
--author:  smart-money-44


--2
SELECT * FROM forum_accounts WHERE username = 'smart-money-44';
--first name:  Brad
--last name:  Steele


--3
SELECT * FROM forum_accounts WHERE last_name = 'Steele';
--3 returned
--A:  Andrew Steele  (username: sharp-engine-57). <-----
--B:  Kevin Steele  (username: stinky-tofu-98)
--C:  Brad Steele  (username: smart-money-44)


--4
SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';
--2 returned
--A:  Andrew Steele  (username: triple-cart-38;  pw: password456)  <-----
--B:  Lance Steele  (username: lance-main-11;  pw: password789)


--5  SUCCESS!!!


--6
SELECT * FROM emptystack_messages WHERE body ILIKE '%taxi%';
--From:  your-boss-99
--Project name:  TAXI


--7
SELECT * FROM emptystack_accounts WHERE username = 'your-boss-99';
--First name:  Skylar
--Last name:  Singer
--password:  notagaincarter


--8
SELECT * FROM emptystack_projects WHERE code = 'TAXI';
--id:  DczE0v2b


--9  SUCCESS!!!  Screenshot taken of final message.



