select * from game_publishing.organization
    where id_organization not in (
        select organization.id_organization from organization
            where id_head_organization is not null
    );
