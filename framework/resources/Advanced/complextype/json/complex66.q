select t.gbyt, t.id, t.ooa[0].`in` zeroin, t.ooa[1].fl.f1 flf1, t.ooa[1].fl.f2 flf2, t.ooa[1].`in` onein, t.ooa[2].a.aa.aaa, t.ooa[2].b.bb.bbb, t.ooa[2].b.c.cc from `complex.json` t where t.ooa[2].b.bb.bbb is not null order by t.id limit 10;