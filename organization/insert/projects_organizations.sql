create table projects_organizations (
    id_project integer not null,
    id_organization integer not null,

    primary key (id_project, id_organization),
    foreign key (id_project)
        references game_project (id_project),
    foreign key (id_organization)
        references organization (id_organization)
);

insert into projects_organizations (id_project, id_organization) values (2, 4), (1, 1), (3, 2);
