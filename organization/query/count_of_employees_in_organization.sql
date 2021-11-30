select org.id_organization, org.name_organization,
       (select count(*)
           from game_publishing.employee
           where org.id_organization = employee.id_organization) as employee_count
from game_publishing.organization as org
order by employee_count desc;
