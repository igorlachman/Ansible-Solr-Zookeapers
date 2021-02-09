#! bin/bash
curl --cacert /home/ec2-user/solr-ssl.pem --user solr:SolrRocks https://localhost:8984/solr/admin/authentication -H "Content-type:application/json" -d "{ \"set-user\": {\"solr\" : \"Ahwoi4thaec8\"}}"
