import os


path = 'C:\\github-repos\\'
output_path = 'C:\\checkstyle-logs\\'
files = []

err_dirs = []
repos = os.listdir(path)
for repo in repos:
    try:
        repo_path = os.path.join(path, repo)
        print("working on " + repo_path)
        curDirCheckStyleCmd = 'java -cp C:\\checkstyle\\checkstyle-8.23-all.jar com.puppycrawl.tools.checkstyle.Main -c sun_checks.xml ' \
                              + repo_path + ' > C:\\checkstyle-logs\\' + repo + '.out'
        a = os.system(curDirCheckStyleCmd)
        if a < 0:
            err_dirs.append(repo_path)

    except Exception as e:
        print(str(e))
        err_dirs.append(repo_path)

with open('err_java_dir.txt', 'w') as f:
    for item in err_dirs:
        f.write("%s\n" % item)
