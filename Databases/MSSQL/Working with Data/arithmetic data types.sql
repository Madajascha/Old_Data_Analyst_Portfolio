--Working with Arithmetic data types

select * from console_games


alter table [dbo].[console_games]
add global_sales float

update console_games 
set global_sales = na_sales + [eu_sales] + [jp_sales] + [other_sales]

alter table [dbo].[console_games]
add na_sales_percent float

update console_games
set na_sales_percent = na_sales / global_sales * 100
where global_sales > 0