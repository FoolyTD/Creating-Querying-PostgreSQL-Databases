select fiscal_year, count(grants), min(amount), max(amount)
from grants
group by fiscal_year
order by fiscal_year desc;