create table type_organization (
    id_type_organization integer auto_increment,
    primary key (id_type_organization),

    name_type_organization varchar(100) not null unique,
    description_type_organization varchar(1000) not null
);

insert into type_organization (
    name_type_organization, description_type_organization
) values (
    'Game developer',
    'In the video game industry, a game developer is part of a company which '
        'manufactures a video game console and develops exclusively for it. '
        'Developers may use the name of the company itself, have a specific '
        'division name or have been an independent studio before being acquired '
        'by the console manufacturer. Whether by purchasing an independent studio '
        'or by founding a new team, the acquisition of a first-party developer '
        'involves a huge financial investment on the part of the console manufacturer, '
        'which is wasted if the developer fails to produce a hit game in '
        'a timely manner. However, using developers saves the cost of having to '
        'make royalty payments on a games profits.'
), (
    'Game publisher',
    'A video game publisher is a company that publishes video games that have been '
        'developed either internally by the publisher or externally by a '
        'video game developer. The large video game publishers distribute '
        'the games they publish, while some smaller publishers instead hire '
        'distribution companies (or larger video game publishers) to distribute '
        'the games they publish. Other functions usually performed by the publisher'
        ' include deciding on and paying for any licenses used by the game; '
        'paying for localization; layout, printing, and possibly the writing '
        'of the user manual; and the creation of graphic design elements such as '
        'the box design. Some large publishers with vertical structure also '
        'own publishing subsidiaries (labels).'
);
