SELECT c6 , LAG(c6) OVER( PARTITION BY c2 ORDER BY c1 ) LAG_c6 FROM ( SELECT col6 c6, col1 c1, col2 c2 FROM `fewRowsAllData.parquet`) sub_query;