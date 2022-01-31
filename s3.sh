#! /usr/bin/bash
aws s3api create-bucket --bucket sharan-jenkins-job --create-bucket-configuration LocationConstraint=us-west-2
