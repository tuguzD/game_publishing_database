drop view employee_view;

create view employee_view as
    select empl.name_employee,
           empl.surname_employee,
           empl.age_employee,
           empl_type.name_type_employee,
           empl_type.description_type_employee
    from game_publishing.employee as empl
        join game_publishing.type_employee as empl_type
            on empl.id_type_employee = empl_type.id_type_employee;
