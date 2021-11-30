delete from game_publishing.organization
where (
    select count(*)
           from game_publishing.employee as empl
           where organization.id_organization = empl.id_organization
) = 0;
