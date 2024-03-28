# YouTube Data Engineering Analysis Project

## Overview

The objective of this project is to efficiently manage, streamline, and conduct analysis on structured and semi-structured YouTube video data, focusing on video categories and trending metrics.

## Project Objectives
1. Data Ingestion: Develop a mechanism to ingest data from various sources.
2. ETL System: Transform raw data into the appropriate format.
3. Data Lake: Establish a centralized repository to store data from multiple sources.
4. Scalability: Ensure the system scales seamlessly with increasing data volumes.
5. Cloud Utilization: Utilize AWS for processing vast amounts of data.
6. Reporting: Create a dashboard for insights and analysis.

## Services Utilized
1. Amazon S3: Object storage service offering scalability, data availability, security, and performance.
2. AWS IAM: Identity and access management for secure management of AWS services and resources.
3. QuickSight: Serverless, scalable, machine learning-powered business intelligence service.
4. AWS Glue: Serverless data integration service for data discovery, preparation, and combination.
5. AWS Lambda: Computing service enabling serverless code execution.
6. AWS Athena: Interactive query service for S3 data without the need for data loading.

## Architecture Overview
![Architecture Diagram](architecture.jpeg)

## Dataset Description
The dataset sourced from Kaggle comprises CSV files containing statistics on daily popular YouTube videos over several months. Each region has its own file, containing details such as video title, channel title, publication time, tags, views, likes and dislikes, description, and comment count. Additionally, a category_id field, varying by region, is included in the linked JSON file.

[Kaggle Dataset Link](https://www.kaggle.com/datasets/datasnaek/youtube-new)

