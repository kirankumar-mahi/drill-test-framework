select store_ragged.store_country as c0, store_ragged.store_state as c1 from store_ragged as store_ragged group by store_ragged.store_country, store_ragged.store_state order by store_ragged.store_country ASC NULLS LAST, store_ragged.store_state ASC NULLS LAST;