echo BEFORE START
/opt/docker-solr/scripts/precreate-core parlasearch
ln -s --force /parlasearch-conf/* /opt/solr/server/solr/mycores/parlasearch/conf/
export LD_LIBRARY_PATH=/opt/solr-slolem/bin:$LD_LIBRARY_PATH
