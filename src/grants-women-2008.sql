select sum(amount)
from grants
where fiscal_year = '2008-01-01'
and applicant_name ilike '%women%';