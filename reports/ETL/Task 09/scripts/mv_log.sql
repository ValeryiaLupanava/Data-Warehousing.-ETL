CREATE MATERIALIZED VIEW LOG ON sales_by_customers
WITH PRIMARY KEY
   , ROWID
   , SEQUENCE
INCLUDING NEW VALUES;