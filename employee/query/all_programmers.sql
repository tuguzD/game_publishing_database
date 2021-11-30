select empl.*, empl_type.name_type_employee
from game_publishing.employee as empl
    join game_publishing.type_employee as empl_type
        on empl.id_type_employee = empl_type.id_type_employee
            where empl_type.id_type_employee in (
                select id_type_employee from game_publishing.type_employee
                where name_type_employee like '%programmer'
            );
