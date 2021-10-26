create table data_plan_creation (
    id_data_plan integer auto_increment,
    id_version_plan_document integer not null,
    id_type_data_plan integer not null,

    primary key (id_data_plan),
    foreign key (id_version_plan_document)
        references business_plan_document (id_version_plan_document),
    foreign key (id_type_data_plan)
        references type_data_plan (id_type_data_plan),

    description_data_plan varchar(1000) not null,
    content_data_plan longblob null default null,
    creation_date_data_plan timestamp not null default current_timestamp
);

insert into data_plan_creation (
    id_version_plan_document, id_type_data_plan, description_data_plan
) values (
    '2', '5',
    'Most business plan templates will include things like a cover page, table '
        'of contents and the main sections you need. It will also have pre-formatted '
        'pages with placeholder text and charts that you can swap out. It takes time '
        'to do market research, present growth plans, put together financial '
        'projections, analyze your customer base, create competitor breakdowns… the '
        'list goes on. The last thing you want to do is spend precious time '
        'formatting the resulting document.'
), (
    '3', '2',
    'Business plans need to be understandable at a glance to attract funding. '
        'Investors are looking for information that will help them understand your '
        'business quickly and without much effort. This is because there’s a defined '
        'type hierarchy, giving more visual weight to the headers over the body '
        'text. Next, the unique selling points of this business–superior quality '
        'products, unique glass carving and brass inlays, and excellent service–jump '
        'out. Because they’re presented in an indented list, they’re easier to see '
        'at a glance, which will likely make them more memorable.'
), (
    '1', '7',
    'Key statistics like these can go a long way towards convincing your investors '
        'that you’re worth their time and money. If you’re going to include them '
        'within larger paragraphs, make sure they stand out by increasing their '
        'font weight. To sum up: make your report skimmable. Draw attention to '
        'important takeaways with indented lists, bolded text, and a clear '
        'type hierarchy. It’s generally accepted that the ideal line length sits '
        'somewhere between 40 and 90 characters per line. Any longer or shorter '
        'and you’ll find that something feels “off” about your document.'
);
