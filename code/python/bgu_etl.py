from os.path import join
import pandas as pd

from configuration import DATA_PATH
from data_utils import get_dataset

BGU_DATASET = 'bgu_agumented.csv'


def bgu_etl():

    df = pd.read_csv(join(DATA_PATH
                          , 'bgu_dataset.csv'))
    print("records", len(df))
    print("projects", df.Project.unique())
    print("Version", df.Version.unique())
    #print("File", df.File.unique())
    metrics = ['file_ccp', 'worse_10_hs', 'reduced_risk']
    keys = ['repo_name', 'full_file_name']

    project_versions = df.groupby(['Project'], as_index=False).agg({'Version' : max})

    df = pd.merge(df
                        , project_versions
                        , left_on=['Version', 'Project']
                        , right_on=['Version', 'Project']
                        , how='inner')

    smells_df = get_dataset()
    smells_df['project'] = smells_df.repo_name.map(lambda x: x[x.find('/') + 1:])
    smells_repos = smells_df['project'].unique()
    bug_repos = ['camel' 'hadoop' 'flink' 'kafka' 'openmeetings' 'karaf' 'hbase'
 'uima-ruta' 'lucene-solr' 'deltaspike' 'jackrabbit-oak' 'pulsar' 'ofbiz'
 'cayenne' 'commons-codec' 'parquet-mr' 'kylin' 'hive' 'commons-validator'
 'maven-surefire' 'syncope' 'commons-math' 'tomcat' 'atlas' 'struts'
 'tika' 'servicecomb-java-chassis' 'ranger' 'cassandra' 'cxf' 'avro'
 'nifi' 'bookkeeper' 'clerezza' 'systemml' 'asterixdb' 'maven' 'zeppelin'
 'commons-collections' 'jena' 'calcite' 'tez' 'commons-lang' 'activemq'
 'curator' 'phoenix' 'samza' 'nutch' 'qpid-jms' 'directory-kerby' 'juneau'
 'myfaces-tobago' 'isis' 'wicket' 'santuario-java' 'helix' 'storm'
 'airavata' 'myfaces' 'commons-dbcp' 'commons-vfs' 'opennlp' 'tomee'
 'tinkerpop' 'directory-server' 'commons-compress' 'accumulo' 'giraph'
 'johnzon' 'jclouds' 'manifoldcf' 'shiro' 'knox' 'drill' 'crunch'
 'commons-io' 'commons-cli' 'jackrabbit' 'openwebbeans' 'xmlgraphics-fop'
 'tajo' 'commons-email' 'directory-studio' 'tapestry-5' 'archiva'
 'olingo-odata4' 'openjpa' 'commons-jexl' 'roller' 'reef'
 'activemq-artemis' 'beam' 'metron' 'plc4x' 'cocoon' 'carbondata'
 'commons-csv' 'commons-beanutils' 'commons-net' 'continuum']

    joint_df = pd.merge(df
                        , smells_df
                        , left_on=['File', 'Project']
                        , right_on=['full_file_name', 'project']
                        , how='inner')
    joint_df.to_csv(join(DATA_PATH
                         , BGU_DATASET)
                    , index=False)



if __name__ == "__main__":
    bgu_etl()