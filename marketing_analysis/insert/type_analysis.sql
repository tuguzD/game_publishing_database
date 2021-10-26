create table type_analysis (
    id_type_analysis integer auto_increment,
    primary key (id_type_analysis),

    name_type_analysis varchar(100) not null unique,
    description_type_analysis varchar(1000) not null
);

insert into type_analysis (
    name_type_analysis, description_type_analysis
) values (
    'Brand research',
    'It helps with creating and managing a company’s brand, or identity. A company’s '
        'brand is the images, narratives, and characteristics people associate with it.'
        'It can be used at every stage in a business’s lifecycle, from creation to '
        'new product launches and re-branding. A researcher will use several types '
        'of market research methods to assess your and your competitors’ strengths '
        'and weaknesses. Generally, they will conduct competitor research to get '
        'a picture of the overall marketplace. Focus groups and interviews can be '
        'used to learn about their emotions and associations with certain brands. '
        'Market research surveys are useful to determine features and benefits that '
        'differentiate you from competitors. These are then translated into '
        'emotionally compelling consumer language.'
), (
    'Campaign effectiveness',
    'This type of market research is designed to evaluate whether your advertising '
        'messages are reaching the right people and delivering the desired results. '
        'Successful campaign effectiveness research can help you sell more and reduce '
        'customer acquisition costs. Campaign effectiveness research depends on which '
        'stage of the campaign you use it in (ideally, it’s all of them!). '
        'Quantitative research can be conducted to provide a picture of how your '
        'target market views advertising and address weaknesses in the '
        'advertising campaign. Also attention is a scarce resource, so campaign '
        'effectiveness research should be used when you need to spend your '
        'advertising dollars effectively.'
), (
    'Competitive analysis',
    'It allows you to assess your competitor’s strengths and weaknesses in the '
        'marketplace, providing you with fuel to drive a competitive advantage.'
        'A researcher will typically choose a few of your main competitors and '
        'analyze things like their marketing strategy, customer perceptions, revenue '
        'or sales volume, and so on. Secondary sources such as articles, references, '
        'and advertising are excellent sources of competitive information; however, '
        'primary research, such as mystery shopping and focus groups can offer '
        'valuable information on customer service and current consumer opinions.'
), (
    'Consumer insights',
    'Consumer insights research does more than tell you about who your customers are '
        'and what they do. It reveals why customers behave in certain ways and helps '
        'you leverage that to meet your business goals. Knowing your customers deeply '
        'is integral to creating a strategic marketing plan. This type of market '
        'research can help you anticipate consumer needs, spark innovation, '
        'personalize your marketing, solve business challenges, and more. Consumer '
        'insights research should be specific to your business—it’s about getting to '
        'know your customers and your target market. Various market research methods '
        'can be used, such as interviews, ethnography, survey research, social '
        'monitoring, and customer journey research.'
), (
    'Customer satisfaction research',
    'This is a type of market research that measures customers’ experiences with '
        'products or services, specifically looking at how those meet, exceed, or '
        'fail to live up to their expectations. Customer satisfaction is a strong '
        'indicator of customer retention and overall business performance. Successful '
        'customer satisfaction research should help you understand what your customers '
        'like, dislike, and feel needs improvement. You can use this type of market '
        'research to look at quality and design of products; speed and timeliness of '
        'delivery; staff and service reliability, knowledge, friendliness; '
        'market price; and value for money. There are several ways to measure '
        'customer satisfaction, most commonly using surveys. An NPS or Voice of '
        'the Customer Survey can help you measure customer loyalty. Customer '
        'Effort Scoring measures how satisfied people are with customer service '
        'or problem resolution. CSAT is any survey that measures customer '
        'satisfaction, typically measured using Likert Scale surveys.'
), (
    'Customer segmentation research',
    'It aims to divide markets or customers into smaller groups or personas with '
        'similar characteristics to enable targeted marketing. By understanding how '
        'people in each category behave, you can understand how each influences '
        'revenue. As soon as you’re ready to start giving customers individualized '
        'experiences. Not every customer in your target market is the same. The more '
        'you understand each specific persona, the easier it is to focus on delivering '
        'personalized marketing, build loyal relations, price products effectively, '
        'and forecast how new products and services will perform in each segment. '
        'A researcher will identify your current customers and collect data about '
        'them through various market research methods, such as surveys, database '
        'research, website analytics, interviews, and focus groups. The aim is to '
        'gather as much information as possible.'
), (
    'Product development',
    'Market research for product development involves using customer knowledge to '
        'inform the entire process of creating or improving a product, service, or app, '
        'and bringing it to market. Innovation is hard work. In fact, 80 – 95% of new '
        'products fail every year. Conducting market research for product and app '
        'development helps minimize the risk of a new product or change going bust '
        'as it enters the market. Product development research will utilize different '
        'market research methods, depending on the goal of the research. A researcher '
        'could present focus groups with product concepts and listen to their '
        'opinions, conduct interviews to learn more about their pain points '
        'or perform user testing to see how they interact with an app or website.'
), (
    'Usability testing',
    'Usability testing is concerned with understanding how customers use your '
        'products in real time. Usability testing is helpful when you need to '
        'detect problems or bugs in early prototypes or beta versions before '
        'launching them. It typically costs far less to test a product or service '
        'beforehand than to pull a flawed product off the shelves or lose sales '
        'because of poor functionality. There are several types of usability tests, '
        'which vary based on whether you’re testing a physical or digital product.'
        'For example, checklist testing involves giving users tasks to perform and '
        'recording or asking them to review their experience.'
);
