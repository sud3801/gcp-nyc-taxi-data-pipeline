## Architecture

This project implements a batch data pipeline on Google Cloud Platform.

Flow:
Cloud Storage → BigQuery → Analytics

Raw NYC Yellow Taxi CSV files are stored in Cloud Storage and ingested
into BigQuery using scheduled queries.
