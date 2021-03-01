import os
import re
from collections import defaultdict
import json


base_path = 'C:\\checkstyle-logs\\'
output_path = 'C:\\agg-checkstyle-logs\\'
repos_path = ' C:\\github-repos\\'
files = []
pat = re.compile('\[ERROR\](.*?)\.java')


def printJson(files_errors_count, repo):
    json_agg = (json.dumps(files_errors_count, indent=4))
   # print(json_agg)
    with open(output_path + repo, 'w') as f:
            f.write("%s" % json_agg)


def processFile(file_path):
    i = 0
    try:
        files_errors_count = defaultdict(lambda: defaultdict(int))
        f = open(base_path + file_path)
        line = f.readline()
        while line:
            i+=1
            if line.startswith( '[ERROR] C:\\github-repos\\' ):
                search = pat.search(line)
                if search is not None:
                    file = search.group(1)
                    file = file.replace(repos_path, '', 1)
                    err_type = line.rsplit(' [', 1)[1]
                    #remove last char ']'
                    err_type = err_type[:-2]

                    files_errors_count[file][err_type]+=1

            line = f.readline()
        f.close()
        printJson(files_errors_count, file_path )
    except Exception as e:
        print(str(e))


repos = os.listdir(base_path)
for repo in repos:
    processFile(repo)


