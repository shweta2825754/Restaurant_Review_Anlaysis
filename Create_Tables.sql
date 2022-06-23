USE BUDT703_Project_0503_02

-- File to create the tables for the database

--Table for Customer
CREATE TABLE [Review.Customer] (
	cstId CHAR(4) NOT NULL,
	cstFirstName VARCHAR(20),
	cstLastInitial VARCHAR(20),
	cstCity VARCHAR(20),
	cstState VARCHAR(20),
	CONSTRAINT pk_Customer_cstId PRIMARY KEY (cstId),
	);

--Table for Amenities
CREATE TABLE [Review.Amenities] (
	amtId CHAR(4) NOT NULL,
	amtReservation BIT,
	CONSTRAINT pk_Amenities_amtId PRIMARY KEY (amtId)
	);

--Table for Mode of Interaction
CREATE TABLE [Review.ModeOfInteraction] (
	amtId CHAR(4) NOT NULL,
	amtModeOfInteraction VARCHAR(40) NOT NULL,
	CONSTRAINT pk_ModeOfInteraction_amtModeOfInteraction_amtId PRIMARY KEY (amtModeOfInteraction, amtId), 
	CONSTRAINT fk_ModeOfInteraction_amtId FOREIGN KEY (amtId) REFERENCES [Review.Amenities](amtId) ON DELETE CASCADE ON UPDATE CASCADE
	);

--Table for Mode of Payment
CREATE TABLE [Review.ModeOfPayment]  (
	amtId CHAR(4) NOT NULL,
	amtModeOfPayment VARCHAR(40) NOT NULL,
	CONSTRAINT pk_ModeOfPayment_amtModeOfPayment_amtId PRIMARY KEY (amtModeOfPayment, amtId),
	CONSTRAINT fk_ModeOfPayment_amtId FOREIGN KEY (amtId) REFERENCES [Review.Amenities] (amtId) ON DELETE CASCADE ON UPDATE CASCADE
	);

--Table for Seating Amenities
CREATE TABLE [Review.Seating]  (
	amtId CHAR(4) NOT NULL,
	amtSeating VARCHAR(10) NOT NULL,
	CONSTRAINT pk_Seating_amtSeating_amtId PRIMARY KEY (amtSeating,amtId),
	CONSTRAINT fk_Seating_amtId FOREIGN KEY (amtId) REFERENCES [Review.Amenities] (amtId) ON DELETE CASCADE ON UPDATE CASCADE
	);

--Table for Restaurants
CREATE TABLE [Review.Restaurant] (
	rstId CHAR(4) NOT NULL,
	rstName VARCHAR(20),
	rstStreet VARCHAR(40),
	rstCity VARCHAR(20),
	rstState VARCHAR(10),
	rstZipCode CHAR(5),
	rstPhone  CHAR(10),
	rstStartTime VARCHAR(10),
	rstEndTime  VARCHAR(10),
	rstCusineOffered VARCHAR(20),
	amtId  CHAR(4) NOT NULL,
	CONSTRAINT pk_Restaurant_rstId PRIMARY KEY (rstId),
	CONSTRAINT fk_Restaurant_amtId FOREIGN KEY (amtId) REFERENCES [Review.Amenities] (amtId) ON DELETE NO ACTION ON UPDATE CASCADE
	);

--Table for Ratings Data
CREATE TABLE [Review.Ratings]  (
	ratId CHAR(4) NOT NULL,
	ratStars DECIMAL(2,1) NOT NULL,
	ratComment VARCHAR(330),
	ratNumberOfPhotos INTEGER,
	ratSourceWebsite VARCHAR(11),
	cstDateOfRating DATE,
	cstId CHAR (4) NOT NULL,
	rstId CHAR(4) NOT NULL,
	CONSTRAINT pk_Ratings_ratId PRIMARY KEY (ratId),
	CONSTRAINT fk_Ratings_rstId FOREIGN KEY (rstId) REFERENCES [Review.Restaurant] (rstId) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT fk_Ratings_cstId FOREIGN KEY (cstId) REFERENCES [Review.Customer] (cstId) ON DELETE NO ACTION ON UPDATE CASCADE
	);

--Table for Date of Visit Data
CREATE TABLE [Review.Visit]  (
	rstDateOfVisit DATE,
	cstId CHAR (4) NOT NULL,
	rstId CHAR(4) NOT NULL,
	CONSTRAINT pk_Visit_rstId_cstId PRIMARY KEY (rstId, cstId),
	CONSTRAINT fk_Visit_rstId FOREIGN KEY (rstId) REFERENCES [Review.Restaurant] (rstId) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT fk_Visit_cstId FOREIGN KEY (cstId) REFERENCES [Review.Customer] (cstId) ON DELETE CASCADE ON UPDATE CASCADE
	);