/*
DATE FUNCTIONS – Practice Problem 1

Scrivi una query per trovare lo stipendio medio, sia annuale (salary_year_avg)
sia orario (salary_hour_avg), per gli annunci di lavoro pubblicati dopo
il 1° giugno 2023.
Raggruppa i risultati per tipo di orario di lavoro (job schedule type).
*/

SELECT 
    AVG(salary_year_avg) AS sya
    AVG(salary_hour_avg) AS sha
FROM
    job_postings_fact AS jpf
    