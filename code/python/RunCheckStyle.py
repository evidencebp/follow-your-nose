import os


repos_path = '~/src/'
output_path = '/tmp/checkstyle_output/'
checkstyle_jar = '~/Downloads/checkstyle-8.23-all.jar' # original version
config='~/src/follow-your-nose/code/config/follow_your_nose_checks.xml'

checkstyle_cmd_template = \
    'java -cp {jar} com.puppycrawl.tools.checkstyle.Main -c {config} {repos_path} > {output_path}{repo}.txt '

err_dirs = []
#repos = os.listdir(path)
repos = ['batfish']
for repo in repos:
    try:
        repo_path = os.path.join(repos_path, repo)
        print("working on " + repo_path)
        checkstyle_cmd = checkstyle_cmd_template.format(jar=checkstyle_jar
                                                        , config=config
                                                        , repos_path=repos_path
                                                        , output_path=output_path
                                                        , repo=repo)
        print(checkstyle_cmd) # Useful for manual manipulations
        a = os.system(checkstyle_cmd)
        if a < 0:
            err_dirs.append(repo_path)

    except Exception as e:
        print(str(e))
        err_dirs.append(repo_path)

with open('err_java_dir.txt', 'w') as f:
    for item in err_dirs:
        f.write("%s\n" % item)
