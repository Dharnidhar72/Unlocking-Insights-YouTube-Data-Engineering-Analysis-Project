#!/bin/bash

# Replace it with your bucket name
BUCKET_NAME="dataengineering-on-yt-useast1-dev"

# Copy all JSON Reference data to the same location
aws s3 cp . s3://$BUCKET_NAME/raw_statistics_reference_data/ --recursive --exclude "*" --include "*.json"

# Copy all data files to their own location, following Hive-style patterns
aws s3 cp DEvideos.csv s3://$BUCKET_NAME/youtube/raw_statistics/region=de/
aws s3 cp FRvideos.csv s3://$BUCKET_NAME/youtube/raw_statistics/region=fr/
aws s3 cp GBvideos.csv s3://$BUCKET_NAME/youtube/raw_statistics/region=gb/
aws s3 cp INvideos.csv s3://$BUCKET_NAME/youtube/raw_statistics/region=in/
aws s3 cp JPvideos.csv s3://$BUCKET_NAME/youtube/raw_statistics/region=jp/
aws s3 cp KRvideos.csv s3://$BUCKET_NAME/youtube/raw_statistics/region=kr/
aws s3 cp MXvideos.csv s3://$BUCKET_NAME/youtube/raw_statistics/region=mx/
aws s3 cp RUvideos.csv s3://$BUCKET_NAME/youtube/raw_statistics/region=ru/
aws s3 cp USvideos.csv s3://$BUCKET_NAME/youtube/raw_statistics/region=us/



