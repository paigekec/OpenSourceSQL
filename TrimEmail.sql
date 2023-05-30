select WorkEmail, 
SUBSTRING(workemail, 0, CHARINDEX('@', workemail, 0))
from gold.Employee
where CurrentEmployeeFlag = 1