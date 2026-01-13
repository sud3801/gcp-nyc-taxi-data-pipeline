LOAD DATA INTO `nyc_taxi.yellow_trips`
FROM FILES (
  format = 'CSV',
  uris = ['gs://nyc-yellow-taxi-2015-raw/monthly/*.csv'],
  skip_leading_rows = 1,
  autodetect = TRUE
);
