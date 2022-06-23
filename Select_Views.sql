USE BUDT703_Project_0503_02

--File to run all the created Views which provides information for our business use cases

--Which restaurants received the highest ratings within the last month?
SELECT * FROM [Review.the_highest_rated_restaurant_within_the_last_month]

--Which are the top 3 rated restaurants open past midnight offering reservations?
SELECT * FROM [Review.Highest_Rated_Midnight_Rest]

--Which restaurants offer only Japanese food along with their ratings?
SELECT * FROM [Review.Japanese_highest_rating_Rest]

--Which is the highest-rated restaurant on Baltimore Avenue offering outdoor seating?
SELECT * FROM [Review.Highest_Baltimore_Outdoor_Rest]

--Which American restaurants accepting payment in the form of cash or digital wallets?
SELECT * FROM [Review.Mode_of_payements_American_Rest]