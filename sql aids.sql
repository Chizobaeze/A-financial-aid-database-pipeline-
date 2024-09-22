 select * from charity_aids
 
 -- group of donor country and the highest contributors in amount

Select  Donor_country,sum(Amount) as country_amount, 
count(*) as count from charity_aids
group by Donor_country
having count(*) > 1

-- grouping the donor_country into their different recipient_country
with amount_made as (select * from charity_aids 
where Currency = 'USD' or Currency = 'NPR')
SELECT Donor_country,Recipient_country,
Aid_type,Amount from amount_made

--the different aid_types,count and the amount gathered for each type
select Aid_type,count(*) as count_aid,
sum(Amount) as Amount_earned 
 from charity_aids
group by Aid_type
having count(*) > 1


-- grouping of the recipient_country and the amount disbursed to each country

Select  Recipient_country,sum(Amount) as country_amount, 
count(*) as count from charity_aids
group by Recipient_country
having count(*) > 1






 


