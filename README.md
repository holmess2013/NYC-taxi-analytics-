# NYC Taxi Analytics

This project explores New York City Taxi & Limousine Commission (TLC) trip records to demonstrate end-to-end data analysis skills using **SQL (DuckDB)** and **Python**.  
_Currently ongoing — starting with SQL queries, expanding into Python EDA and visualization._

## Data

This project uses public data from the [NYC Taxi & Limousine Commission (TLC)](https://www.nyc.gov/assets/tlc/pages/about/tlc-trip-record-data) Open Data portal.

- **Trip records**: Yellow taxi trip data (January 2023), available in Parquet format:  
  [yellow_tripdata_2023-01.parquet](https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2023-01.parquet)

- **Zone lookup table**: Taxi Zone shapefile/CSV that maps `LocationID` to borough and zone:  
  [taxi+_zone_lookup.csv](https://d37ci6vzurychx.cloudfront.net/misc/taxi+_zone_lookup.csv)

👉 Download both files and place them in the same working directory as the notebook 'analysis.ipynb'.

