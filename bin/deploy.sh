#!/bin/sh -e

aws s3 rm s3://${S3_BUCKET_NAME} --recursive
aws s3 cp html/ s3://${S3_BUCKET_NAME}/ --recursive
