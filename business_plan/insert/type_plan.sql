create table type_plan (
    id_type_plan integer auto_increment,
	primary key (id_type_plan),

	name_type_plan varchar(100) not null unique,
	description_type_plan varchar(1000) not null
);

insert into type_plan (
    name_type_plan, description_type_plan
) values (
    'Start-Up',
    'New businesses should detail the steps to start the new enterprise with a '
        'start-up business plan. This document typically includes sections describing '
        'the company, the product or service your business will supply, market '
        'evaluations and your projected management team. Potential investors will '
        'also require a financial analysis with spreadsheets describing financial '
        'areas including, but not limited to, income, profit and cash flow projections.'
), (
    'Internal',
    'Internal business plans target a specific audience within the business, for '
        'example, the marketing team who need to evaluate a proposed project. This '
        'document will describe the company’s current state, including operational '
        'costs and profitability, then calculate if and how the business will repay '
        'any capital needed for the project. Internal plans provide information about '
        'project marketing, hiring and tech costs. They also typically include a '
        'market analysis illustrating target demographics, market size and the '
        'market’s positive effect on the company income.'
), (
    'Strategic',
    'A strategic business plan provides a high-level view of a company’s goals and '
        'how it will achieve them, laying out a foundational plan for the entire '
        'company. While the structure of a strategic plan differs from company to '
        'company, most include five elements: business vision, mission statement, '
        'definition of critical success factors, strategies for achieving objectives '
        'and an implementation schedule. A strategic business plan brings all levels '
        'of the business into the big picture, inspiring employees to work together '
        'to create a successful culmination to the company’s goals.'
), (
    'Feasibility',
    'A feasibility business plan answers two primary questions about a proposed '
        'business venture: who, if anyone, will purchase the service or product a '
        'company wants to sell, and if the venture can turn a profit. Feasibility '
        'business plans include, but are not limited to, sections describing the '
        'need for the product or service, target demographics and required capital. '
        'A feasibility plan ends with recommendations for going forward.'
), (
    'Operations',
    'Operations plans are internal plans that consist of elements related to company '
        'operations. An operations plan, specifies implementation markers and deadlines '
        'for the coming year. The operations plan outlines employees’ responsibilities.'
), (
    'Growth',
    'Growth plans or expansion plans are in-depth descriptions of proposed growth '
        'and are written for internal or external purposes. If company growth requires '
        'investment, a growth plan may include complete descriptions of the company, '
        'its management and officers. The plan must provide all company details to '
        'satisfy potential investors. If a growth plan needs no capital, the authors '
        'may forego obvious company descriptions, but will include financial sales '
        'and expense projections.'
);
