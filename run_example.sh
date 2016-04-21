#! /bin/bash

# Before you start:
# http://docs.aws.amazon.com/cli/latest/userguide/installing.html
# pip install awscli
# aws configure

echo "### List S3 Buckets"
aws s3 ls

echo "### Create target Bucket"
# create S3 bucket
# create S3 folders {output, logs}

echo "### Create Cluster"
# create cluster 
# add step

echo "### Load results"
# extract results

echo "### Cleaning up"

