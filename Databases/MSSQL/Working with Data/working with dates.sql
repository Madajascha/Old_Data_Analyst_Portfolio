--Working with dates

select * from console_dates

select *, DATEDIFF(YEAR, first_retail_availability, discontinued) as years_existed from console_dates
order by years_existed desc

select *, DATEDIFF(MONTH, first_retail_availability, discontinued) as months_existed from console_dates
order by months_existed desc

select platform_name, first_retail_availability from console_dates
where first_retail_availability like '_____11___'

select platform_name, first_retail_availability from console_dates
where datepart(month, first_retail_availability) - 11 = 0 or datepart(month, first_retail_availability) - 12 = 0