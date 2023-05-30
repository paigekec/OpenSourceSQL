select top 15 row_number() over (order by (select null)) - 1 as Number
into #numbers
from sys.all_objects