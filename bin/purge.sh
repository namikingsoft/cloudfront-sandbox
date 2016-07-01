#!/bin/sh -e

aws cloudfront create-invalidation \
  --distribution-id ${CLOUDFRONT_DID} \
  --paths '/*'
