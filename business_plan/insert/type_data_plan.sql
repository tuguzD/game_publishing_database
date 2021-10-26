create table type_data_plan (
    id_type_data_plan integer auto_increment,
    primary key (id_type_data_plan),

    name_type_data_plan varchar(100) not null unique,
    description_type_data_plan varchar(1000) not null
);

insert into type_data_plan(
    name_type_data_plan, description_type_data_plan
) values (
    'Executive summary',
    'The executive summary is the first and one of the most critical parts of a '
        'business plan. This summary provides an overview of the business plan as a '
        'whole and highlights what the business plan will cover. Its often best to '
        'write the executive summary last so that you have a complete understanding '
        'of your plan and can effectively summarize it. Your executive summary should '
        'include your organization''s mission statement and the products and services '
        'you plan to offer or currently offer. You may also want to include why you '
        'are starting the company if the business plan is for a new organization.'
), (
    'Business description',
    'The next part of a business plan is the business description. This component '
        'provides a comprehensive description of your business and its goals, products, '
        'services and target customer base. You should also include details regarding '
        'the industry your company will serve, and any trends and major competitors '
        'within the industry. You should also include you and your teams experience '
        'in the industry and what sets your company apart from the competition in '
        'your business description.'
), (
    'Management and organization description',
    'This section of your business plan should cover the details of your business '
        'management and organization strategy. Introduce your company leaders and '
        'their qualifications and responsibilities within your business. You '
        'can also include human resources requirements and the legal structure '
        'of your company.'
), (
    'Products and services description',
    'Use this section to further expand on the details of the products and services '
        'your company offers that you covered in the executive summary. Include all '
        'relevant information about your products and services such as how you will '
        'manufacture them, how long they will last, what needs they will meet and '
        'how much it will cost to create them.'
), (
    'Operating plan',
    'This part of your business plan should describe how you plan to run your '
        'company. Include information regarding how and where your company will '
        'operate, how many employees it will have and all other pertinent details '
        'related to your organization operations.'
), (
    'Financial projection and needs',
    'The financial section of your business plan should detail how you anticipate '
        'bringing in revenue and the funding you''ll need to get started. You should '
        'include your financial statements, an analysis of these statements and a '
        'cash flow projection.'
), (
    'Exhibits and appendices',
    'The final section of your business plan should include any extra information to '
        'further support the details outlined in your plan. You can also include '
        'exhibits and appendices to support the viability of your business plan '
        'and give investors a clear understanding of the research that backs your plan.'
);
