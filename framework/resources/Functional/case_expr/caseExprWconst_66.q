SELECT (CASE WHEN (false) THEN null ELSE cast('2016/09/22' as date) END) res FROM (VALUES(1)) test_tbl;