#!/bin/sh -e

aws s3 sync html s3://${S3_BUCKET_NAME} --delete
