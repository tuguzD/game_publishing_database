create table employee (
    id_employee integer auto_increment,
    id_type_employee integer not null,
    id_organization integer not null,
    login_user varchar(100) not null,

    primary key (id_employee),
    foreign key (id_type_employee)
        references type_employee (id_type_employee),
    foreign key (id_organization)
        references organization (id_organization),
    foreign key (login_user)
        references user (login_user),

    age_employee integer not null,
    name_employee varchar(100) not null,
    surname_employee varchar(100) not null,
    description_employee varchar(1000) not null,
    patronymic_employee varchar(100) null
);

insert into employee (
    id_type_employee, id_organization, login_user, age_employee,
    name_employee, surname_employee, description_employee, patronymic_employee
) values (
    1, 4, 'markus_persson', 28, 'Markus', 'Persson',
    'Markus Alexej Persson, also known as Notch, is a Swedish video game '
        'programmer and designer.', null
), (
    3, 3, 'alexey_pajitnov', 36, 'Alexey', 'Pajitnov',
    'Alexey Leonidovich Pajitnov is a Russian-American video game designer '
        'and computer engineer.', 'Leonidovich'
), (
    9, 2, 'ivan_ivanov', 14, 'Ivan', 'Ivanov',
    'Ivan Kamenov Ivanov is a Bulgarian former professional footballer who '
        'played as a centre-back.', 'Kamenov'
), (
    8, 1, 'admin', 25, 'admin', 'admin',
    'An Administrator provides office support to either an individual '
        'or team and is vital for the smooth-running of a business.', null
);
