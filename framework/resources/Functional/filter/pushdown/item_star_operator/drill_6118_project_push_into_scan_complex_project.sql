select t.c1.values_list[3] from (select * from `parquet_storage/DRILL_6118/DRILL_6118_complex.parquet`) t where c2='value_4_6';