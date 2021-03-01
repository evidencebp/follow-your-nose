drop table if exists general.java_repos_file_properties_per_year;


create table
general.java_repos_file_properties_per_year
as
SELECT
p.*
from
general.file_properties_per_year as p
join
general.repos as r
on p.repo_name = r.repo_name
where
r.language = 'Java'
and
r.y2019_ccp > 0
and r.y2019_ccp < 1
and year in (2017, 2018, 2019)
and extension = '.java'
and p.commits >= 10
and not is_test
order by
repo_name
, file
, year
;

#into java_repos_file_properties_2019.csv
select *
from
ccp.java_repos_file_properties_2019
order by
repo_name
, file_name
, year
;

