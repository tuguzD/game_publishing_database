create table life_cycle_stage (
    id_stage integer auto_increment,
    primary key (id_stage),

    name_stage varchar(100) not null unique,
    description_stage varchar(1000) not null
);

insert into life_cycle_stage (
    name_stage, description_stage
) values (
    'Planning',
    'This is the very first part of the planning stage and the roots that '
        'every video game will grow from. In the planning stage, the most basic '
        'questions will need to be answered. Ideating a video game is one '
        'of the hardest parts of game development. The idea a gaming studio '
        'comes up with will serve as the backbone of the entire game. It’s what '
        'sets the standard for every employee involved with building the game, '
        'but also gives publishers a high-level overview of what to expect. '
        'This brings us to the next part of development – proofing a concept. '
        'A proof of concept takes all the ideas that have been generated and '
        'sees how viable they are for the gaming studio to produce.'
), (
    'Pre-production',
    'The next stage of game development, called pre-production, brainstorms '
        'how to give life to the many ideas laid out in the planning phase. '
        'This is where writers, artists, designers, developers, engineers, '
        'project leads, and other crucial departments collaborate on the scope '
        'of the video game and where each piece of the puzzle fits. From here, '
        'it’s common for studios to prototype characters, environments, interfaces, '
        'control schemes, and other in-game elements to see how they '
        'look, feel, and interact with one another. This is essentially '
        'the “let’s see what we’re working with” moment before moving onto '
        'the bread-and-butter of development – production.'
), (
    'Production',
    'Most of the time, effort, and resources spent on developing video games are '
        'during the production stage. This also happens to be one of the most '
        'challenging stages of video game development. Lots of events could take '
        'years of iterating to get right, and that’s assuming only a few changes '
        'are made along the way, which is hardly the reality. In game development, '
        'it’s not uncommon for entire segments of a game – months worth of work – to '
        'get scrapped after its completed. You can imagine how frustrating this is '
        'for the employees involved. These types of changes are typically '
        'brought up in the testing stage.'
), (
    'Testing',
    'Every feature and mechanic in the game needs to be tested for quality control. '
        'A game that hasn’t been thoroughly tested is a game that’s not even ready '
        'for an Alpha release. Some playtesters conduct stress tests by running '
        'into walls hundreds, if not thousands of times in an attempt to “break” '
        'the game. Other playtesters conduct “fun factor” tests to see if the game '
        'is too hard or too easy, or complete the entire game to see if it was '
        'satisfying enough. After countless hours of testing and iterating, '
        'the game should be ready for a late-Alpha or even Beta release, depending '
        'on how polished the in-game features are. This is the first time '
        'the public will get their hands on the game.'
), (
    'Pre-launch',
    'The pre-launch stage is a stressful time for gaming studios. Questions of '
        'self-doubt may seep in as you wonder how the public will react to your '
        'first functional product. But before a formal Beta copy is released, '
        'the game will require some marketing. After all, how else will people '
        'learn about it? Publishers almost always expect a hype video with a mix '
        'of cinematics and sample gameplay to drive attention.'
), (
    'Launch',
    'The months leading up to a game’s anticipated launch date is mostly spent '
        'squashing large backlogs of bugs – some old, some new found in the '
        'testing stage. For games with many bugs, a studio will create a hierarchy '
        'of bugs to squash. This hierarchy will include “game-crashing” bugs '
        'near the top and minor bugs near the bottom. In addition to bug squashing, '
        'developers will typically polish the game as much as possible before '
        'it launches. These types of changes, though minor, can be important '
        'for making a video game more immersive. And when the game is squeaky-clean, '
        'it’s time to launch and distribute.'
), (
    'Post-production',
    'This is one of the most exciting times for any gaming studio. Years of hard work '
        'has finally paid off, and video game sales are (hopefully) pouring in. But '
        'even now, there’s still work to be done. It’s not uncommon for video games '
        'to launch with batches of minor bugs. The first few months during the '
        'post-launch stage are typically spent identifying and squashing these bugs. '
        'Gaming studios also rely on players to submit bug reports or speak up about '
        'bugs in online forums. This is all part of post-launch support. Another '
        'part of post-launch is to provide regular software updates for the game. '
        'These updates range from game-balancing patches to new downloadable '
        'content, or DLCs. Releasing fresh content is common in today’s gaming '
        'industry because it increases the replay value and appeal of a game. '
        'New levels, storylines, and multiplayer modes are just a few of the '
        'many DLC options a gaming studio could explore.'
);
