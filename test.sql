drop table if exists dbo.test_query;

select 
	Retailer,
	12 as UnitsSold,
  'git2_test' as source_col
into test_query
from [dbo].[Sales_LOAD]
where SalesValueUsd > 5000
