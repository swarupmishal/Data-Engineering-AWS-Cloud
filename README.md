# Data-Engineering-AWS-Cloud

![alt text](https://github.com/swarupmishal/Data-Engineering-AWS-Cloud/blob/main/extras/data-integration.jpeg)

## What exactly the Data is?
This is a Brazilian ecommerce public dataset of orders made at Olist Store available on Kaggle. The dataset has information of 100k orders from 2016 to 2018 made at multiple marketplaces in Brazil. Its features allows viewing an order from multiple dimensions: from order status, price, payment and freight performance to customer location, product attributes and finally reviews written by customers. This is real commercial data, it has been anonymised, and references to the companies and partners in the review text have been replaced with the names of Game of Thrones great houses. Marketing Funnel Dataset released by Olist Store is also provided with this data. Both the datasets can be integrated to see from Marketing perspective and how it can be improved!

## Context
This is an end to end life cycle of a typical data engineering project on AWS. The purpose of the project is to understand how AWS components interact and chain together in order to setup a data warehouse in AWS Redshift from scratch. We are writing server-less AWS Glue Jobs (pyspark and python shell) for ETL and batch processing, storing data in S3 Data lakes using Parquet columnar file formats, optimizing the process of data scans and ad-hoc analysis using AWS Athena, building AWS Data Pipeline to sync incremental data, Lambda functions to trigger and automate ETL/Data Syncing processes, achieving Data Centralization using Redshift Spectrum, analyzing and building dashboards using QuickSight Setup.

## Data Schema
The data is divided in multiple datasets for better understanding and organization. Please refer to the following data schema when working with it,

![alt text](https://github.com/swarupmishal/Data-Engineering-AWS-Cloud/blob/main/extras/data%20schema.png)
