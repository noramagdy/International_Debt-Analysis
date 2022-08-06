create table international_debt (country_name text,
country_code text,
indicator_name text,
indicator_code text,
debt float
);
	
COPY international_debt FROM 'E:\SQL Project\international_debt.csv' WITH (FORMAT CSV, HEADER TRUE, QUOTE '"')