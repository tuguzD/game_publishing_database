create table business_plan_document (
	id_version_plan_document integer auto_increment,
	id_type_plan integer not null,

	primary key (id_version_plan_document),
	foreign key (id_type_plan)
	    references type_plan (id_type_plan),

	description_plan_document varchar(1000) not null,
	content_plan_document longblob null default null,
	creation_date_plan_document timestamp not null default current_timestamp
);

insert into business_plan_document (
    id_type_plan, description_plan_document
) values (
    '1',
    'A business plan is a written document that describes in detail how a '
        'business—usually a startup—defines its objectives and how it is to go about '
       'achieving its goals. A business plan lays out a written roadmap for the firm '
       'from marketing, financial, and operational standpoints.'
), (
    '2',
    'Business plans are important documents used to attract investment before a '
        'company has established a proven track record. They are also a good way for '
        'companies to keep themselves on target going forward.'
), (
    '3',
    'Although they''re especially useful for new businesses, every company should '
        'have a business plan. Ideally, the plan is reviewed and updated periodically '
        'to see if goals have been met or have changed and evolved. Sometimes, a '
        'new business plan is created for an established business that has decided '
        'to move in a new direction.'
);
