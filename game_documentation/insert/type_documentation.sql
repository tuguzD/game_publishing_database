create table type_documentation (
    id_type_documentation integer auto_increment,
    primary key (id_type_documentation),

    name_type_documentation varchar(100) not null unique,
    description_type_documentation varchar(1000) not null
);

insert into type_documentation(
    name_type_documentation, description_type_documentation
) values (
    'Game Design Overview',
    'This is only a few pages, providing a high-level overview of the game, and '
        'is often written for management. It is used to communicate the big picture '
        'of the game, the main creative vision.'
), (
    'Detailed design',
    'In this document, designers describe the game mechanics and interfaces. It '
        'helps designers remember details, and communicate these details to artists '
        'and engineers. The document can appear stitched together, because it evolves '
        'over time and is often abandoned halfway through development as many of the '
        'main features are implemented.'
), (
    'Story overview',
    'Often external writers work on the game’s narrative, and game designers want '
        'to communicate settings, characters, and actions to them. The document can '
        'be updated by writers and, in turn, inform the game’s design as well.'
), (
    'Technical design',
    'Within the engineering team, the technical details of game development have to '
        'be communicated (e.g., rendering things on the screen, sending data over '
        'the network, saving files). It contains the essential systems architecture '
        'underlying the game’s code.'
), (
    'Pipeline overview',
    'Often the assets (whether art, sound, or other files) in the game need to '
        'follow specifications. This document keeps track of these requirements '
        'and specifications.'
), (
    'System limitations',
    'Engineers use this document to communicate the limitations of the game engine '
        'and other systems that they are using (e.g., polygon count), which can be '
        'helpful for the creative teams to keep their work in scope. If this is '
        'done well, it can save a lot of time later in development.'
), (
    'Art Bible',
    'The game’s art should have a single, consistent look and feel to it, which '
        'is often very precisely communicated in guidelines contained '
        'within this document.'
), (
    'Concept art overview',
    'Similar to mood boards, the concept art overview helps the rest of the team to '
        'understand the vision for the game and helps to keep the creative '
        'ideas aligned. Often concept art is also reused in design documentation.'
), (
    'Story Bible',
    'This is only necessary if the game actually features a story. Often limitations '
        'from other teams (art, tech) will influence some parts of the narrative, so, '
        'again, it is good to keep a common document of the game narrative and '
        'annotate it as changes are proposed.'
), (
    'Script',
    'If the game features any dialogue, it is recorded in this document and '
        'checked for integrity and correctness.'
), (
    'Game tutorial and Manual',
    'With the increasing amount of in-game tutorials, manuals have almost become '
        'obsolete for games today, but this does not mean that it is not necessary '
        'to write down what the basic actions in the game are and how to best '
        'teach them to players.'
), (
    'Walkthrough',
    'After the game is released, players often codify their own strategies, and '
        'document Easter eggs and other parts of a game that they found '
        'particularly exciting.'
);
