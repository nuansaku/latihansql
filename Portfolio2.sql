SELECT * FROM portfolio.coviddeath;
select location, new_cases, date, total_deaths
from coviddeath
where location = 'asia' ;

select *
from portfolio.coviddeath
inner join portfolio.covidvaccination
on coviddeath.continent = covidvaccination.continent;

select new_cases, location, date
from coviddeath 
group by new_cases, location, date;

select *
from portfolio.coviddeath
inner join portfolio.covidvaccination
on coviddeath.date = covidvaccination.date;

select *
from portfolio.coviddeath
right join portfolio.covidvaccination
on coviddeath.date = covidvaccination.date;

select *
from portfolio.coviddeath
left join portfolio.covidvaccination
on coviddeath.date = covidvaccination.date;

select count(people_vaccinated)
from covidvaccination;

select count(total_deaths)
from coviddeath;


