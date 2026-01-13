# GCP NYC Taxi Data Engineering Pipeline

## 📌 Overview
This project demonstrates a cloud-based batch data pipeline using
Google Cloud Platform services. Real NYC Yellow Taxi data is ingested
from Cloud Storage into BigQuery for analytics.

---

## 🏗 Architecture
Cloud Storage → BigQuery → SQL Analytics

---

## 🧰 Tools Used
- Google Cloud Storage
- BigQuery
- SQL
- BigQuery Scheduled Queries

---

## 📊 Dataset
NYC Yellow Taxi trip data (2015)

Contains:
- Pickup & dropoff timestamps
- Passenger counts
- Trip distance
- Fare and payment details

---

## 🔁 Pipeline Workflow
1. Monthly CSV files uploaded to Cloud Storage
2. BigQuery scheduled query loads data automatically
3. Data appended to analytics table
4. SQL queries used for analysis

---

## 🎯 What This Project Shows
- Cloud data ingestion
- Batch ETL concepts
- Working with large datasets
- Cost-aware querying
- Production-style pipeline design

---

## 📝 Resume Bullet
Built an automated batch data pipeline on Google Cloud Platform using
Cloud Storage and BigQuery to ingest and analyze large-scale NYC taxi data.
