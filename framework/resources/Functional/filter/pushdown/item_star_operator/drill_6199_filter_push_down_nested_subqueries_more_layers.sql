select * from
  (select * from
    (select * from
      (select * from
        (select * from
          (select * from `DRILL_6118_parquet_partitioned_by_folders`)))))
where c1 between 3 and 4;