#!/bin/sh -e

aws s3 rm s3://${S3_BUCKET_NAME} --recursive
aws s3 cp ${CIRCLE_PROJECT_REPONAME}/html/ s3://${S3_BUCKET_NAME}/ --recursive
