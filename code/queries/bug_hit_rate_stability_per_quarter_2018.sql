# quarter bug hit rate stability
Select
first.bug_hit_ratio
, second.bug_hit_ratio
# Concatination of repo_name and file to have a unique identifier
# Files like main.c will appear in many repositories
, count( distinct concat(first.repo_name, first.file)) as file
from 
[hotspots-readability:hotspot.java_files_commits_2018_quarter] as first
join
[hotspots-readability:hotspot.java_files_commits_2018_quarter] as second
on
first.repo_name = second.repo_name
and
first.file = second.file
where
# The quarter condition should be part of the JOIN condition, not the WHERE condition
# It is here due to a BigQuery restriction
first.quarter + 1 = second.quarter
and first.commit_count > 9
and second.commit_count > 9
group by
first.bug_hit_ratio
, second.bug_hit_ratio
order by
first.bug_hit_ratio
, second.bug_hit_ratio

# quarter being top 90% hotspot stability
Select
# Top 90% of hit rate.
# Since CCP is monotonic, the use on it will be equivalent in the proper value
first.bug_hit_ratio >= 0.28 as first_hotspot
, second.bug_hit_ratio >= 0.28 as second_hotspot
# Concatination of repo_name and file to have a unique identifier
# Files like main.c will appear in many repositories
, count( distinct concat(first.repo_name, first.file)) as file
from
[hotspots-readability:hotspot.java_files_commits_2018_quarter] as first
join
[hotspots-readability:hotspot.java_files_commits_2018_quarter] as second
on
first.repo_name = second.repo_name
and
first.file = second.file
where
# The quarter condition should be part of the JOIN condition, not the WHERE condition
# It is here due to a BigQuery restriction
first.quarter + 1 = second.quarter
and first.commit_count > 9
and second.commit_count > 9
group by
first_hotspot
, second_hotspot
order by
first_hotspot
, second_hotspot
