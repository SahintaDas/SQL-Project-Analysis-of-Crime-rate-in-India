create database Crime;
Use Crime;
/*1.State with highest murder rate*/
select state_ut, sum(murder) as total_murder
from district_wise_crimes
Group by state_ut
order by total_murder desc
limit 10;
/*2.State with lowest murder rate*/
select state_ut, sum(murder) as total_murder
from district_wise_crimes
Group by state_ut
order by total_murder asc
limit 10;
3. Year-wise murder rate in India
select  sum(murder) as total_murder, year
from district_wise_crimes
group by year
Order by Year asc;
4. Top 5 year with maximum murder rate
select  year, sum(murder) as total_murder
from district_wise_crimes
group by year
Order by total_murder desc
limit 5;
4. Top 5 year with mimimum murder rate
select  year, sum(murder) as total_murder
from district_wise_crimes
group by year
Order by total_murder asc
limit 5;
/*1.state-wise murder rate*/

select state_ut, sum(murder) as total_murder
from district_wise_crimes
Group by state_ut;

//Rape//


/*1.State with highest rape rate*/
select state_ut, sum(rape) as total_rape
from district_wise_crimes
Group by state_ut
order by total_rape desc
limit 10;
/*2.State with lowest rape rate*/
select state_ut, sum(rape) as total_rape
from district_wise_crimes
Group by state_ut
order by total_rape asc
limit 10;
3. Year-wise rape rate in India
select  sum(rape) as rape, year
from district_wise_crimes
group by year
Order by Year asc;
4. Top 5 year with maximum murder rate
select  year, sum(rape) as total_rape
from district_wise_crimes
group by year
Order by total_rape desc
limit 5;
4. Top 5 year with mimimum murder rate
select  year, sum(rape) as total_rape
from district_wise_crimes
group by year
Order by total_rape asc
limit 5;
/*1.state-wise murder rate*/
/*1.State with highest murder rate*/
select state_ut, sum(rape) as total_rape
from district_wise_crimes
Group by state_ut;

//kidnapping//
/*1.State with highest kidnapping rate*/
select state_ut, sum(kidnapping_and_abduction_of_women_and_girls) as total_kidnapping
from district_wise_crimes
Group by state_ut
order by total_kidnapping desc
limit 10;
/*2.State with lowest kidnapping rate*/
select state_ut, sum(kidnapping_and_abduction_of_women_and_girls) as total_kidnapping
from district_wise_crimes
Group by state_ut
order by total_kidnapping asc
limit 10;
3. Year-wise kidnapping rate in India
select  sum(kidnapping_and_abduction_of_women_and_girls) as total_kidnapping, year
from district_wise_crimes
group by year
Order by Year asc;
4. Top 5 year with maximum kidnapping rate
select  year, sum(kidnapping_and_abduction_of_women_and_girls) as total_kidnapping
from district_wise_crimes
group by year
Order by total_kidnapping desc
limit 5;
4. Top 5 year with mimimum kidnapping rate
select  year, sum(kidnapping_and_abduction_of_women_and_girls) as total_kidnapping
from district_wise_crimes
group by year
Order by total_kidnapping asc
limit 5;

//Robbery//


/*1.State with highest robbery rate*/
select state_ut, sum(robbery) as total_robbery
from district_wise_crimes
Group by state_ut
order by total_robbery desc
limit 10;
/*2.State with lowest robbery rate*/
select state_ut, sum(robbery) as total_robbery
from district_wise_crimes
Group by state_ut
order by total_robbery asc
limit 10;
3. Year-wise robbery rate in India
select year, sum(robbery) as total_robbery
from district_wise_crimes
group by year
Order by Year asc;

//dacoity//

/*1.State with highest dacoity rate*/
select state_ut, sum(dacoity) as total_dacoity
from district_wise_crimes
Group by state_ut
order by total_dacoity desc
limit 10;
/*2.State with lowest robbery rate*/
select state_ut, sum(dacoity) as total_dacoity
from district_wise_crimes
Group by state_ut
order by total_dacoity asc
limit 10;
3. Year-wise dacoity rate in India
select year, sum(dacoity) as total_dacoity
from district_wise_crimes
group by year
Order by Year asc;

//burglary//

/*1.State with highest burglary rate*/
select state_ut, sum(burglary) as total_burglary
from district_wise_crimes
Group by state_ut
order by total_burglary desc
limit 10;
/*2.State with lowest burglary rate*/
select state_ut, sum(burglary) as total_burglary
from district_wise_crimes
Group by state_ut
order by total_burglary asc
limit 10;
3. Year-wise burglary rate in India
select year, sum(burglary) as total_burglary
from district_wise_crimes
group by year
Order by Year asc;

//theft//
/*1.State with highest theft rate*/
select state_ut, sum(theft) as total_theft
from district_wise_crimes
Group by state_ut
order by total_theft desc
limit 10;
/*2.State with lowest theft rate*/
select state_ut, sum(theft) as total_theft
from district_wise_crimes
Group by state_ut
order by total_theft asc
limit 10;
3. Year-wise theft rate in India
select year, sum(theft) as total_theft
from district_wise_crimes
group by year
Order by Year asc;

//riots//
/*1.State with highest riots rate*/
select state_ut, sum(riots) as total_riots
from district_wise_crimes
Group by state_ut
order by total_riots desc
limit 10;
/*2.State with lowest riots rate*/
select state_ut, sum(riots) as total_riots
from district_wise_crimes
Group by state_ut
order by total_riots asc
limit 10;
3. Year-wise riots rate in India
select year, sum(riots) as total_riots
from district_wise_crimes
group by year
Order by Year asc;

//dowry-deaths//
/*1.State with highest dowry-deaths rate*/
select state_ut, sum(dowry_deaths) as total_dowry_deaths
from district_wise_crimes
Group by state_ut
order by total_dowry_deaths desc
limit 10;
/*2.State with lowest dowry_deaths rate*/
select state_ut, sum(dowry_deaths) as total_dowry_deaths
from district_wise_crimes
Group by state_ut
order by total_dowry_deaths asc
limit 10;
3. Year-wise dowry_deaths rate in India
select year, sum(dowry_deaths) as total_dowry_deaths
from district_wise_crimes
group by year
Order by Year asc;

//death by negligence//
/*1.State with highest causing_death_by_negligence rate*/
select state_ut, sum(causing_death_by_negligence) as total_causing_death_by_negligence
from district_wise_crimes
Group by state_ut
order by total_causing_death_by_negligence desc
limit 10;
/*2.State with lowest causing_death_by_negligence rate*/
select state_ut, sum(causing_death_by_negligence) as total_causing_death_by_negligence
from district_wise_crimes
Group by state_ut
order by total_causing_death_by_negligence asc
limit 10;
3. Year-wise dowry_deaths rate in India
select year, sum(causing_death_by_negligence) as total_causing_death_by_negligence
from district_wise_crimes
group by year
Order by Year asc;

// women safety//
/*Top state which are not safe for women*/
select state_ut, sum(rape+dowry_deaths+kidnapping_and_abduction_of_women_and_girls+assault_on_women_with_intent_to_outrage_her_modesty+insult_to_modesty_of_women+cruelty_by_husband_or_his_relatives) as total_violence_against_women
from district_wise_crimes
Group by state_ut
order by total_violence_against_women desc
limit 10;

/*Top state which are  safe for women*/
select state_ut, sum(rape+kidnapping_and_abduction_of_women_and_girls+dowry_deaths+assault_on_women_with_intent_to_outrage_her_modesty+insult_to_modesty_of_women+cruelty_by_husband_or_his_relatives) as total_violence_against_women
from district_wise_crimes
Group by state_ut
order by total_violence_against_women asc
limit 10;

/*Most dangerous year for women*/
select year, sum(rape+dowry_deaths+kidnapping_and_abduction_of_women_and_girls+assault_on_women_with_intent_to_outrage_her_modesty+insult_to_modesty_of_women+cruelty_by_husband_or_his_relatives) as total_violence_against_women
from district_wise_crimes
Group by year
order by total_violence_against_women desc;

//home-safety//

/*Top state which are not safe for buying home*/
select state_ut, sum(dacoity+robbery+theft) as homesafety
from district_wise_crimes
Group by state_ut
order by homesafety desc
limit 10;

/*Top state which are  safe for buying home*/
select state_ut, sum(dacoity+robbery+theft) as homesafety
from district_wise_crimes
Group by state_ut
order by homesafety asc
limit 10;
use crime; 
 /*1.show the current year and previous year sexual assult rate of each state in each year*/
select state_ut, year, total_rape, lag(total_rape, 1) over(partition by state_ut order by year asc) as previous_year_rate
from (select state_ut, year, sum(rape) as total_rape
 from  district_wise_crimes
 Group by state_ut, year
 ) as S;
 
 /*2. Show the year of year murder rate growth in 5 states with highest murder rate*/
 
 select state_ut, year,total_murder,previous_year_rate, (total_murder-previous_year_rate)/ previous_year_rate as YoY_murder_growth from (select state_ut, year, total_murder, lag(total_murder, 1) over(partition by state_ut order by year asc) as previous_year_rate
from (select state_ut, year, sum(murder) as total_murder
 from  district_wise_crimes
 Group by state_ut, year
 ) as S) as S1;
 
 /*3 City with highest kidnapping rate in each year*/
 
 select kidnapping_abduction, year, state_ut 
 from district_wise_crimes 
 where(year, kidnapping_abduction) in (select year, Max(kidnapping_abduction) as maximum_kidnapping_abduction
 from  district_wise_crimes
 group by year);
/*4. Rank top 5 murder state rate in each year*/
with CTE as (select state_ut, year, total_murder, dense_rank() over (partition by year order by total_murder desc) as ranking
from (
select state_ut, sum(Murder) as total_murder, year
from district_wise_crimes
Group by state_ut, year
order by total_murder) as murder_list)
select state_ut, year,  total_murder, ranking
from CTE
having ranking<6;
/*4a. identify the year when murder rate has been increased for three years consequetively and highlight the year when the rate stats to fall*/
Create view CTE as(
select year, total_murder, lag(total_murder, 1) over(order by year asc) as previous_year_rate
from (select  year, sum(murder) as total_murder
 from  district_wise_crimes
 Group by year
 ) as s)

select M3.year, M2.year, M1.year, M3.total_murder, M2.total_murder, M1.total_murder
From CTE as M1 join CTE as M2 on 
M1.year=M2.year+1 and M1.total_murder>M2.total_murder 
join CTE as M3 on 
M2.year=M3.year+1 and M2.total_murder>M3.total_murder;
/*4b. identify the year when murder rate has been decreased for three years consequetively and highlight the year when the rate stats to fall*/
select  M1.year, M2.year, M3.year, M1.total_murder, M2.total_murder, M3.total_murder
From CTE as M1 join CTE as M2
on 
M1.year+1=M2.year and M1.total_murder>M2.total_murder join CTE as M3 on M2.year+1=M3.year and M2.total_murder>M3.total_murder;
         
      
/*5. State with second robbery rate*/
with CTE as (select state_ut, sum(robbery) as total_robbery
from district_wise_crimes
Group by state_ut
order by  sum(robbery) desc limit 2)
select state_ut, total_robbery
from CTE
order by total_robbery
limit 1,1;
/*6 Show year wise maximum dowry death city*/
with CTE as (select state_ut, year, total_kidnapping_abduction, dense_rank() over (partition by year order by total_kidnapping_abduction desc) as ranking
from (
select state_ut, sum(kidnapping_abduction) as total_kidnapping_abduction, year
from district_wise_crimes
Group by state_ut, year
order by total_kidnapping_abduction) as kidnapping_abduction_list)
select state_ut, year, total_kidnapping_abduction, ranking
from CTE
having ranking<2;

/*7. Top 3 murder rate city in 2012*/
with CTE as (select state_ut, total_murder, dense_rank() over (order by total_murder desc) as ranking
from (
select state_ut, sum(Murder) as total_murder
from district_wise_crimes
where year= 2012
Group by state_ut
order by total_murder) as murder_list)
select state_ut,  total_murder, ranking
from CTE
having ranking<4;








