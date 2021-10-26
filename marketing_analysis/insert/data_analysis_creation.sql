create table data_analysis_creation (
    id_data_analysis integer auto_increment,
    id_version_analysis_document integer not null,
    id_type_data_analysis integer not null,

    primary key (id_data_analysis),
    foreign key (id_version_analysis_document)
        references marketing_analysis_document (id_version_analysis_document),
    foreign key (id_type_data_analysis)
        references type_data_analysis (id_type_data_analysis),

    description_data_analysis varchar(1000) not null,
    content_data_analysis longblob null default null,
    creation_date_data_analysis timestamp not null default current_timestamp
);

insert into data_analysis_creation (
    id_version_analysis_document, id_type_data_analysis, description_data_analysis
) values (
    '2', '1',
    'Reports of the past: By using the analysis of the past you get to know which '
        'project performed better than the others. You find out which strategy '
        'helped generate more money for the company. Also, you get to find out '
        'which things did not succeed as much as it should. This way you avoid '
        'making the same error.'
), (
    '1', '3',
    'Analyzing the current market: Marketing data analysis of the present allows you '
        'to understand the current market better. It helps you to understand which '
        'methods are working fine. Answers questions like how the customers are '
        'responding to your marketing plan. It gives an answer as to what '
        'improvements you can implement to perform better.'
), (
    '3', '4',
    'Predicting the future: Marketing data analysis can help you give an idea '
        'regarding the future. It looks into trends and growths in the current '
        'market and makes assumptions based on that. This in turn allows the '
        'company to set marketing plans for the future. You can even affect the '
        'current market to ensure the future remains intact. Customer loyalty '
        'and return on investments are things which can be affected in the present '
        'time to ensure that you get better results in the future.'
);
