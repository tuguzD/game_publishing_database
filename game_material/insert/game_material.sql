create table game_material (
    id_material integer auto_increment,
    id_type_material integer not null,
    id_project integer not null,

    primary key (id_material),
    foreign key (id_type_material)
        references type_material (id_type_material),
    foreign key (id_project)
        references game_project (id_project),

    name_material varchar(100) not null unique,
    description_material varchar(1000) not null,
    content_material longblob null default null,
    creation_date_material timestamp not null default current_timestamp
);

insert into game_material (
    id_type_material, id_project, name_material, description_material
) values (
    '5', '3', 'Game marketing on YouTube',
    'If you don’t already have a YouTube channel, now is the time to set one up. '
        'With YouTube being the second largest search engine after Google, you are '
        'looking at an open playing field of opportunities to promote your game and '
        'engage with potential players and gaming reviewers. Creating a promo video '
        'to use as a teaser, with the most thrilling or exciting parts of your game, '
        'is an excellent way to kick things off. Include great graphics and soundtrack, '
        'along with any other important pieces of information that will be attractive '
        'to a potential player. Once you have your video uploaded, you can add the '
        'link to your description page on app stores and other social media channels. '
        'You can then start adding tips and tricks or help videos and start engaging '
        'with other gaming channels to get your name out there.'
), (
    '2', '1', 'Game marketing through blogging',
    'Creating a blog on your website is one of the most reliable long-term investments '
        'and is beneficial for several reasons. Blog posts should always be fun, '
        'informative and creative, as you want them to be shared on social media '
        'channels and lead new people to your game. Your game is going to get more '
        'visibility if you ensure your blog content is shared around the internet.'
), (
    '1', '2', 'App store optimization for games',
    'App store optimization (ASO) is a video game marketing strategy, which after '
        'running through a series of tactics, allows you to position your game to '
        'boost its ranking and visibility. Using the right app store marketing '
        'tactics, there is a higher chance that your game will be discoverable in '
        'the app store’s search results and you can subsequently drive traffic '
        'to your game’s page and convert visitors into players.'
);
