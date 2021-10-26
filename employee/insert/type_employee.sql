create table type_employee (
    id_type_employee integer auto_increment,
    primary key (id_type_employee),

    name_type_employee varchar(100) not null unique,
    description_type_employee varchar(1000) not null
);

insert into type_employee (
    name_type_employee, description_type_employee
) values (
    'Lead programmer',
    'The lead programmer will assign work and develop schedules for the rest of the '
        'programming team. They are well-versed in code, but spend a lot of their '
        'time in a supervisory and management role. They meet with other departments '
        'to discuss issues and find solutions during the development process.'
), (
    'Artificial intelligence programmer',
    'Artificial intelligence programmers will create the reactions for '
        'computer-controlled opponents and allies based on a player’s actions. AI '
        'enables the computer characters to respond realistically, and '
        'strategically to the player. Some video game design will require more '
        'advanced AI than others.'
), (
    'Graphics programmer',
    'Graphics programmers create the tools that allow the artwork of a game to '
        'come alive. They use math knowledge to implement complex algorithms and '
        'produce 2D and 3D graphics. These video game developers work closely with '
        'artists to figure out how to incorporate the artwork into a game.'
), (
    'Network programmer',
    'Network programmers write the code that enables gamers to play online, '
        'across the world. They develop security measures that prevent cheating, '
        'and make it possible for players all around the world to compete against '
        'each other.'
), (
    'Physics programmer',
    'Physics programmers set up the laws that a game should follow or ignore. '
        'This could be gravity, environments, weather, and more. They use coding to '
        'create the rules of the game, guided by the designers and their vision for '
        'the overall game. They determine how the different objects of a game will '
        'interact, they code in the explosions, splashes, and collisions involved '
        'in video games design as well.'
), (
    'Tools programmer',
    'The tools programmer writes code to automate tasks, making the overall '
        'development easier. They write code that simplifies the process of creating '
        'new levels, or importing artwork into the game. Their job usually depends on '
        'what the specific game will require.'
), (
    'User interface programmer',
    'The user interface programmers create graphical menus for the game. These can '
        'vary from simple to complex. They also build the heads-up display, which is '
        'vital for players. They usually work with designers and artists to make sure '
        'the systems are straightforward, and align well with the game design.'
), (
    'Audio engineer',
    'Use specialized computer and electrical equipment that allow them to make '
        'soundtracks and control audio throughout a video game. Audio engineers '
        'record background music, create sound effects and create the voices of each '
        'character. They may use voice-over recordings and music soundtracks to '
        'edit and mix unique soundtracks that help immerse the player into '
        'the game and move them through the games story.'
), (
    'Game tester',
    'Provide quality assurance (QA) for video game production companies during the '
        'development phase by playing video games prior to release to test for proper '
        'functioning, identify bugs or problems, make sure instructions and '
        'documentation is clear, rate the overall gaming experience and report '
        'their findings back to the game developers and designers to make sure the '
        'game works flawlessly when it is released to the market.'
), (
    'Artist',
    'They create 2D and 3D images of characters, settings, vehicles, props and '
        'objects that the animator will use to create graphics in the video game. '
        'Artists use traditional hand sketching during the beginning phases of '
        'design and then provide these images to animators to create the matching '
        'computer graphics. Artists may also design images for packaging and '
        'marketing materials that make video games stand out to consumers.'
);
