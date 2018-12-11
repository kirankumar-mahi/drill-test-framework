select * from `parquet_storage/DRILL_5796/DRILL_5796_test_data.parquet` t1 left join `parquet_storage/DRILL_5796/DRILL_5796_test_data.parquet` t2 on t1.id = t2.int_col[0] where t1.date_col > date '2017-01-01' and t1.date_col < '2017-04-01' order by t1.id limit 5;