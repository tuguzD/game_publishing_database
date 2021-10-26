create table game_project (
    id_project integer auto_increment,
    id_stage integer not null,
    id_version_plan_document integer not null,
    id_version_analysis_document integer not null,

    primary key (id_project),
    foreign key (id_stage)
        references life_cycle_stage (id_stage),
    foreign key (id_version_plan_document)
        references business_plan_document (id_version_plan_document),
    foreign key (id_version_analysis_document)
        references marketing_analysis_document (id_version_analysis_document),

    name_project varchar(100) not null unique,
    description_project varchar(1000) not null,
    creation_date_project timestamp not null default current_timestamp
);

insert into game_project (
    id_stage, id_version_plan_document,
    id_version_analysis_document,
    name_project, description_project
) values (
    '7', '1', '3', 'Tetris',
    'In Tetris, players complete lines by moving differently shaped pieces, '
        'which descend onto the playing field. The completed lines disappear and '
        'grant the player points, and the player can proceed to fill the vacated '
        'spaces. The game ends when the playing field is filled. The longer the player '
        'can delay this inevitable outcome, the higher their score will be. In '
        'multiplayer games, the players must last longer than their opponents, and '
        'in certain versions, players can inflict penalties on opponents by completing '
        'a significant number of lines. Some adaptations have provided variations to '
        'the game\'s theme, such as three-dimensional displays or a system for '
        'reserving pieces.'
), (
    '7', '2', '1', 'Minecraft',
    'In Minecraft, players explore a blocky, procedurally-generated 3D world with '
        'virtually infinite terrain, and may discover and extract raw materials, craft '
        'tools and items, and build structures or earthworks. Depending on game mode, '
        'players can fight computer-controlled mobs, as well as cooperate with or '
        'compete against other players in the same world. Game modes include a '
        'survival mode, in which players must acquire resources to build the world '
        'and maintain health, and a creative mode, where players have unlimited '
        'resources and access to flight. Players can modify the game to create new '
        'gameplay mechanics, items, and assets.'
), (
    '5', '3', '2', '9Lives Arena',
    '9Lives Arena is a competitive online RPG with a unique take on 1v1 PvP. '
        'Atlantis fell many decades ago, yet the tournament of 9Lives starring clones '
        'from abducted battlefield legends of the future is still ongoing and is run '
        'by the last surviving tribe of the ancients. As a player, the bloodline of '
        'your tournament clone defines your most valuable passive skill. Choose your '
        'skills wisely from different times and regions... Viking, Barbarian, '
        'Samurai, Gladiator or Ancient Atlantean.'
);
