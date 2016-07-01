#!/bin/sh -e

aws configure set preview.cloudfront true
aws cloudfront create-invalidation \
  --distribution-id ${CLOUDFRONT_DID} \
  --paths '/*'
