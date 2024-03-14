# Write your MySQL query stateent below
select tweet_id
from Tweets 
where length(content) > 15;