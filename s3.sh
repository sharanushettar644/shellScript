#! /usr/bin/bash
bucketname=sharan-s3-from-jenkins
function createbucket()
   {
	       aws s3api  create-bucket --bucket $bucketname --region us-west-2
	          }
	  function tagbucket()    {
		      
		     aws s3api  put-bucket-tagging --bucket $bucketname --tagging 'TagSet=[{Key=Name,Value="'$bucketname'"}]'
	     }

