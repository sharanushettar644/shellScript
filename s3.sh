#! /usr/bin/bash
function createbucket()
   {
	       aws s3api  create-bucket --bucket $bucketname --region us-west-2
	          }
