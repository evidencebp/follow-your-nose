# into java_files_commits
SELECT repo_name
, difference_old_path as file
, count(distinct if(bq_classification, commit, null)) as bug_count
, count(distinct commit) as commit_count
, Round(1.0*(count(distinct if(bq_classification, commit, null))/count(distinct commit)),2) as bug_hit_ratio
FROM [hotspots-readability:hotspot.valid_commits_classified]
# Looking for Java files
WHERE difference_old_path like '%java'
GROUP BY 
file
, repo_name
;


# Bug count dist
SELECT bug_count
, count(*) as files
FROM [hotspots-readability:hotspot.java_files_commits]
GROUP BY bug_count
order by bug_count;


# Bug hit ratio dist
SELECT
bug_hit_ratio
, count(distinct concat(repo_name, file)) as files
FROM [hotspots-readability:hotspot.java_files_commits]
WHERE 
commit_count > 9
group by 
bug_hit_ratio
order by 
bug_hit_ratio
;


#bug/commit count per file over the years
# into java_files_commits_per_year
SELECT repo_name
, difference_old_path as file
, count(distinct if(bq_classification, commit, null)) as bug_count
, count(distinct commit) as commit_count
, Round(1.0*(count(distinct if(bq_classification, commit, null))/count(distinct commit)),2) as bug_hit_ratio
, year(usec_to_timestamp(author_date_seconds*1000000)) as year
FROM [hotspots-readability:hotspot.valid_commits_classified]
# Looking for Java files
WHERE difference_old_path like '%java' 
GROUP BY file, repo_name, year;


#bug/commit count per file for each month in 2018
# into java_files_commits_2018
SELECT repo_name
, difference_old_path as file
, count(distinct if(bq_classification, commit, null)) as bug_count
, count(distinct commit) as commit_count
, Round(1.0*(count(distinct if(bq_classification, commit, null))/count(distinct commit)),2) as bug_hit_ratio
, month(usec_to_timestamp(author_date_seconds*1000000)) as month
FROM [hotspots-readability:hotspot.valid_commits_classified]
# Looking for Java files
WHERE difference_old_path like '%java' AND year(usec_to_timestamp(author_date_seconds*1000000)) = 2018 
GROUP BY file, repo_name, month;


#bug/commit count per file for each quarter in 2018
# into java_files_commits_2018_quarter
SELECT repo_name
, difference_old_path as file
, count(distinct if(bq_classification, commit, null)) as bug_count
, count(distinct commit) as commit_count
, Round(1.0*(count(distinct if(bq_classification, commit, null))/count(distinct commit)),2) as bug_hit_ratio
, CASE
      WHEN month(usec_to_timestamp(author_date_seconds*1000000)) <= 3
        THEN 1
      WHEN month(usec_to_timestamp(author_date_seconds*1000000)) <= 6
        THEN 2
      WHEN month(usec_to_timestamp(author_date_seconds*1000000)) <= 9
        THEN 3
      ELSE 4
    END
    as quarter
FROM [hotspots-readability:hotspot.valid_commits_classified]
# Looking for Java files
WHERE difference_old_path like '%java' AND year(usec_to_timestamp(author_date_seconds*1000000)) = 2018 
GROUP BY file, repo_name, quarter;