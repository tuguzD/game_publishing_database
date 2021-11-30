create procedure create_user_with_employee(
    name varchar(100),
    surname varchar(100),
    patronymic varchar(100),
    age integer,
    description varchar(1000),
    login varchar(100),
    password_encrypted varchar(100),
    type_id integer,
    organization_id integer
)

begin
    insert into game_publishing.user
        (login_user, description_user, password_encrypted_user)
            values (login, 'created', password_encrypted);

    insert into game_publishing.employee
        (id_type_employee, id_organization, login_user, age_employee,
         name_employee, surname_employee, description_employee, patronymic_employee)
            values (type_id, organization_id, login, age,
                    name, surname, description, patronymic);
end;

call create_user_with_employee(
    'Damir', 'Tugushev', null, 20, 'Very sad guy.',
    'dr3am_b3ast', 'pe4utm0w3d', 10, 3
);
