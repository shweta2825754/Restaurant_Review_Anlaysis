USE BUDT703_Project_0503_02

--File to insert data into the created tables.
--Run this file ONLY AFTER creating the tables first

--Inserting values in the Customer table
INSERT INTO [Review.Customer] VALUES
	('C001','Laura','Y','Washington','DC'),
	('C002','Tayler','R','Baltimore','MD'),
	('C003','Lori','D','Bowie','MD'),
	('C004','Jessica','M','Glenarden','MD'),
	('C005','Mye','N','Greenbelt','MD'),
	('C006','Sydney','B','Beltsvile','MD'),
	('C007','Carel','K','College Park','MD'),
	('C008','Dona','P','Washington','DC'),
	('C009','Sampad','D','Lansdowne','VA'),
	('C010','Linda','V','Washington','DC'),
	('C011','Krishna','K','Hyattsville','MD'),
	('C012','Masha','A','McLean','VA'),
	('C013','Mia','M','College Park','MD'),
	('C014','Afua','A','College Park','MD'),
	('C015','Maria','O','Washington','DC'),
	('C016','Michelle','H','Rockville','MD'),
	('C017','James', 'J','Silver Spring','MD')

--Inserting values in the Amenities table
INSERT INTO [Review.Amenities] VALUES
	('A001',0),
	('A002',0),
	('A003',0),
	('A004',1),
	('A005',0),
	('A006',0),
	('A007',0),
	('A008',1),
	('A009',0),
	('A010',1),
	('A011',0),
	('A012',0),
	('A013',1),
	('A014',1)

--Inserting values in the Mode of Interaction table
INSERT INTO [Review.ModeOfInteraction] VALUES
	('A001','Takeouts'),
	('A001','Delivery'),
	('A002','Takeouts'),
	('A002','Delivery'),
	('A002','Drive-through'),
	('A003','Delivery'),
	('A003','Takeouts'),
	('A004','Takeouts'),
	('A004','Delivery'),
	('A005','Takeouts'),
	('A006','Delivery'),
	('A006','Takeouts'),
	('A007','Delivery'),
	('A007','Takeouts'),
	('A008','Delivery'),
	('A008','Takeouts'),
	('A009','Delivery'),
	('A009','Takeouts'),
	('A010','Delivery'),
	('A010','Takeouts'),
	('A011','Delivery'),
	('A011','Takeouts'),
	('A012','Delivery'),
	('A012','Takeouts'),
	('A013','Takeouts'),
	('A013','Delivery'),
	('A014','Delivery'),
	('A014','Takeouts')

--Inserting values in the Mode of Payment table
INSERT INTO [Review.ModeOfPayment] VALUES
	('A001','Cards, Cash'),
	('A002','Digital Wallets, Cards, Cash'),
	('A003','Cards'),
	('A004','Cards, Cash, Digital Wallets'),
	('A005','Cards'),
	('A006','Cards'),
	('A007','Cards'),
	('A008','Cards'),
	('A009','Cards, Cash'),
	('A010','Cards, Cash'),
	('A011','Cards'),
	('A012','Cards, Digital Wallets'),
	('A013','Cards'),
	('A013','Cash'),
	('A013','Digital Wallets'),
	('A014','Cards'),
	('A014','Cash')

--Inserting values in the Seating table
INSERT INTO [Review.Seating] VALUES
	('A001','Outdoor'),
	('A002','Indoor'),
	('A003','Outdoor'),
	('A004','Outdoor'),
	('A005','Indoor'),
	('A006','Outdoor'),
	('A007','Indoor'),
	('A008','Indoor'),
	('A009','Outdoor'),
	('A010','Indoor'),
	('A011','Indoor'),
	('A012','Indoor'),
	('A013','Indoor'),
	('A013','Outdoor'),
	('A014','Indoor')

--Inserting values in the Restaurant table
INSERT INTO [Review.Restaurant] VALUES
	('R001','The Hall', '4656 Hotel Dr', 'College Park', 'MD', '20742','3012647644', '11:00:00', '23:00:00', 'Caribbean', 'A001'),
	('R002','Seoul Spice', '4200 Guilford Dr', 'College Park', 'MD', '20742','3019790789', '11:00:00', '22:00:00', 'Korean', 'A002'),
	('R003','Qu Japan', '7406 Baltimore Ave', 'College Park', 'MD', '20742','2404673332', '11:00:00', '21:15:00', 'Japanese', 'A003'),
	('R004','The Board and Brew', '8150 Baltimore Ave', 'College Park', 'MD', '20742','2405424613', '08:00:00', '23:00:00', 'American', 'A004'),
	('R005','Iron Pig', '6107 Greenbelt Rd', 'College Park', 'MD', '20742','3012203118', '12:00:00', '22:30:00', 'Korean', 'A005'),
	('R006','Taqueria Habanero', '8145 Baltimore Ave Ste A', 'College Park', 'MD', '20742','2402414486', '11:00:00', '23:00:00', 'Mexican', 'A006'),
	('R007','Milk & Honey Cafe', '10280 Baltimore Ave Ste B', 'College Park', 'MD', '20742','3014772195', '08:00:00', '20:00:00', 'French', 'A007'),
	('R008','LaTAO', '8700 Baltimore Ave', 'College Park', 'MD', '20742','3014411111', '11:00:00', '21:30:00', 'Japanese', 'A008'),
	('R009','The Spot Mini', '4209 Knox Rd', 'College Park', 'MD', '20742','2404876829', '11:00:00', '22:0:00', 'Japanese', 'A009'),
	('R010','Pizza Kingdom', '4439 Lehigh Rd', 'College Park', 'MD', '20742','3019277777', '11:00:00', '04:00:00', 'Italian', 'A010'),
	('R011','Aroy Thai Restaurant', '4511 College Ave', 'College Park', 'MD', '20742','3018645550', '11:30:00', '22:00:00', 'Thai ', 'A011'),
	('R012','Marathon Deli', '7412 Baltimore Ave', 'College Park', 'MD', '20742','3019276717', '11:00:00', '03:00:00', 'American', 'A012'),
	('R013','TGI Fridays', '6460 Capitol Drive', 'College Park', 'MD', '20742','3013242017', '11:30:00', '01:00:00', 'American', 'A013'),
	('R014','Northwest Chinese', '7313 Baltimore Ave', 'College Park', 'MD', '20740', '2407144473', '11:30:00', '02:00:00', 'Chinese', 'A014')

--Inserting values in the Visit table
INSERT INTO [Review.Visit] VALUES
	('09/10/2021','C002','R007'),
	('11/11/2021','C003','R001'),
	('11/15/2020','C004','R001'),
	('12/08/2020','C005','R001'),
	('09/01/2021','C006','R010'),
	('06/08/2021','C007','R010'),
	('09/28/2021','C008','R002'),
	('07/06/2021','C009','R002'),
	('01/06/2021','C010','R003'),
	('10/03/2020','C011','R003'),
	('11/13/2021','C012','R004'),
	('09/04/2021','C013','R004'),
	('09/30/2021','C013','R012'),
	('10/19/2021','C016','R005'),
	('11/17/2021','C017','R005'),
	('02/19/2021','C001','R013'),
	('09/05/2021','C009','R014')

--Inserting values in the Ratings table
INSERT INTO [Review.Ratings] VALUES
	('S001',5.0,'I really enjoyed my experience here! The bartenders were really personable. Beautiful restaurant and great food. 10/10 date spot or spot to meet up with friends for dinner.',1.0,'Yelp','09/11/2021','C002','R007'),
	('S002',1.0,'We waited for over an hour for our food and when we got our food, it was cold and hard.',0,'Yelp','11/11/2021','C003','R001'),
	('S003',5.0,'The price point of the food was great especially because it was good food. The ambiance was great and the music was the perfect volume. There were no long waits in between ordering food and receiving the food.',6,'Tripadvisor','11/15/2020','C004','R001'),
	('S004',4.0,'Great food great atmosphere 10/10. The mozzarella sticks are so good and the chicken sandwich too! Definitely recommend',0,'Google Maps','12/14/2020','C005','R001'),
	('S005',1.0,'I have no strong enough words to describe how the Manager on the phone avoids responsibility for delivering cold food in a decimated brown bag due to being wet for so long and a rude driver/employee originally claiming it was a cash delivery after I showed him my GrubHub receipt on my phone. ',1,'Google Maps','09/01/2021','C006','R010'),
	('S006',2.0,'Fast UberEat .Poor Quality.Worst pasta Ive ever had.I ordered spaghetti with meatballs and chicken alfredo, and both of the sauces were nasty. The spaghetti sauce tasted strange and the meatballs mediocre. ',0,'Yelp','06/09/2021','C007','R010'),
	('S007',4.0,'One of the most affordable spots for gluten free Korean noms that you can customize as you prefer.  My biggest complaint is it always ends up soaking through their compostable bowls.',1,'Tripadvisor','09/28/2021','C008','R002'),
	('S008',5.0,'MUST TRY Place !.Loved the bowl',0,'Yelp','07/07/2021','C009','R002'),
	('S009',4.0,'The vegetable gyoza is something I would definitely get again perfect pan sear and awesome flavors for just veggies, plus the ginger sauce to compliment it went wonderfully with it. And for the miso soup it was your average miso couldnt go wrong was grateful for it and enjoyed the simplicity it brought with the entire meal',4,'Yelp','01/06/2021','C010','R003'),
	('S010',4.0,'We order to go here and the food was ready in ten minutes. The staff was polite and friendly.',6,'Google Maps','10/03/2020','C011','R003'),
	('S011',5.0,'I have been coming here for a very long time and have been impressed with their service and the variety of food every single time. They have the friendliest staff and their food and drinks menu always has something exciting to offer.',1,'Yelp','10/14/2021','C012','R004'),
	('S012',3.0,'Despite the great ambiance, I felt that the meal was a little disappointing. ',1,'Yelp','09/06/2021','C013','R004'),
	('S013',5.0,'Cheap and yummy! The chicken gyro is superior but the best thing on the menu is probably their fries with sauce.',1,'Yelp','10/21/2021','C013','R012'),
	('S014',3.0,'Service was slow and disjointed - might have been the day/time. Definitely call in your order. Caesar salad had a lot of leaves that were brown or middle pieces. Pesto chicken sandwich was decent',1,'Yelp','10/06/2021','C014','R004'),
	('S015',5.0,'The Spot Mini has all kinds of food to choose from. You can order online from any of the vendors and easily pick up your items.I love getting the donburi bowls, sushi, and bubble tea from Gong Cha.',1,'Tripadvisor','06/22/2021','C015','R009'),
	('S016',5.0,'Dinner is $30/person, all of the meat is tasty, cut well and high quality. The restaurant staff are very welcoming, Atmosphere is great for friends, family and couples',7,'Google Maps','10/22/2021','C016','R005'),
	('S017',1.0,'Food quality: 3/10 (meat too dry and chewy, not enough selection) Service: 3/10 (servers dont bother to check other tables) Price: 5/10 ($29.99 dinner)',1,'Yelp','11/17/2021','C017','R005'),
	('S018',5.0,'great food great music and best dj!!!',0,'Yelp','02/19/2021','C001','R013'),
	('S019',5.0,'my favorite restaurant ever!!! I always look forward to eating the spicy beef',1,'TripAdvisor','09/04/2021','C009','R014'),
	('S020',5.0,'Out of the way gem. We were looking for Mexican Food and googled and Taqueria Habanero popped up so we decided to make the short drive from the hotel and give it a try',0,'Yelp','04/07/2021','C002','R006'),															
	('S021',5.0,'Tons of options for hot pod but I really hope they can add more deserts and treats outside of the stander hot pod menu',3,'Yelp','10/01/2021','C016','R008'),															
	('S022',2.0,'This meal was a huge disappointment especially after I read such great reviews in here about it...',4,'TripAdvisor','06/20/2021','C012','R011')															