create table game_documentation (
    id_documentation integer auto_increment,
    id_type_documentation integer not null,
    id_project integer not null,

    primary key (id_documentation),
    foreign key (id_type_documentation)
        references type_documentation (id_type_documentation),
    foreign key (id_project)
        references game_project (id_project),

    name_documentation varchar(100) not null unique,
    description_documentation varchar(1000) not null,
    content_documentation longblob null default null,
    creation_date_documentation timestamp not null default current_timestamp
);

insert into game_documentation (
    id_type_documentation, id_project, name_documentation, description_documentation
) values (
    '4', '1', 'Game design document',
    'A game design document (often abbreviated GDD) is a highly descriptive living '
        'software design document of the design for a video game. A GDD is created '
        'and edited by the development team and it is primarily used in the video '
        'game industry to organize efforts within a development team. The document '
        'is created by the development team as result of collaboration between their '
        'designers, artists and programmers as a guiding vision which is used '
        'throughout the game development process. When a game is commissioned by a '
        'game publisher to the development team, the document must be created by the '
        'development team and it is often attached to the agreement between publisher '
        'and developer; the developer has to adhere to the GDD during game '
        'development process.'
), (
    '12', '2', 'Life cycle',
    'Game developers may produce the game design document in the pre-production stage '
        'of game development—prior to or after a pitch. Before a pitch, the document '
        'may be conceptual and incomplete. Once the project has been approved, the '
        'document is expanded by the developer to a level where it can successfully '
        'guide the development team. Because of the dynamic environment of game '
        'development, the document is often changed, revised and expanded as '
        'development progresses and changes in scope and direction are explored. '
        'As such, a game design document is often referred to as a living document, '
        'that is, a piece of work which is continuously improved upon throughout '
        'the implementation of the project, sometimes as often as daily. A document '
        'may start off with only the basic concept outlines and become a complete, '
        'detailed list of every game aspect by the end of the project.'
), (
    '9', '3', 'Content',
    'A game design document may be made of text, images, diagrams, concept art, or any '
        'applicable media to better illustrate design decisions. Some design documents '
        'may include functional prototypes or a chosen game engine for some sections of '
        'the game. Although considered a requirement by many companies, a GDD has no '
        'set industry standard form. For example, developers may choose to keep the '
        'document as a word processed document, or as an online collaboration tool.'
);
