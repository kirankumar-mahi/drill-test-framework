SELECT MIN(tile) FROM (SELECT NTILE(3) OVER(PARTITION BY c2 ORDER BY c1) tile FROM `tblWnulls.parquet`) sub_query;