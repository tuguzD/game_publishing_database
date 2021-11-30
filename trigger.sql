drop table organization_backup;
# drop trigger do_organization_backup;

create table organization_backup (
    id_organization integer,
    id_head_organization integer default null,
    id_type_organization integer not null,
    name_organization varchar(100) not null unique,
    description_organization varchar(1000) not null,
    creation_date_organization timestamp not null,
    deletion_time timestamp not null
);

create trigger do_organization_backup
    before delete
    on game_publishing.organization for each row
begin
    insert into organization_backup
        values (OLD.id_organization, OLD.id_head_organization,
                OLD.id_type_organization,OLD.name_organization,
                OLD.description_organization, OLD.creation_date_organization, NOW() );
end;
