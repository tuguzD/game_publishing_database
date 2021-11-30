describe game_publishing.game_documentation;

alter table game_publishing.game_documentation
    modify description_documentation varchar(1000) null;

describe game_publishing.game_documentation;
