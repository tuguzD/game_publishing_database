create table type_material (
    id_type_material integer auto_increment,
    primary key (id_type_material),

    name_type_material varchar(100) not null unique,
    description_type_material varchar(1000) not null
);

insert into type_material (
    name_type_material, description_type_material
) values (
    'Infographics',
    'Throughout the past few years, any company living up to the trends in the '
        'digital marketing era has released some sort of infographic. Infographics '
        'are highly sharable, catchy on the eye and are more fun to read than a '
        'generic blog post. But, with the more companies releasing these, the '
        'competition to stand out continues to increase and companies are left '
        'searching for a new unique and sharable piece.'
), (
    'Gifographics',
    'If you’re looking for a type of content to “one up” your infographics, the '
        'best option could be the gifographic. This is a mix between an interactive '
        'and a static infographic. If you don’t have the budget to go all out with '
        'a custom interactive, a visually moving infographic would be your best bet. '
        'These will stand out amongst the static graphics and are more likely to be '
        'shared around the web. After all, if it’s good enough for Google it should '
        'be good enough for your business!'
), (
    'Live Streams',
    'With today’s technology and how simple it is to live stream anything… '
        'why wouldn’t you? UStream has been around for quite some time and now '
        'companies like Meerkat and Periscope have jumped in the mix creating apps '
        'that can be launched at the tap of the finger off your smartphone. How does '
        'this help set the bar above your competitors? This tactic is real time, '
        'gives content the urgency of watching now, allows viewers to be involved, '
        'and is ready to share at the tap of a tweet.'
), (
    'Podcasts',
    'This one is a throwback that is really starting to find its niche in the '
        'content space. Who is to thank for that? Money and technology. Today’s '
        'consumers are all about finding value, and today’s technology is perfect '
        'for podcasting. Podcasts are a perfect combination because they are '
        'relatively low-cost to create and with the variety of recording and playing '
        'options, it is something almost anyone can do. Not only that, users love '
        'the break from reading a blog post or digesting a graphic. A podcast is easy '
        'for users to listen to and provides a ton of value. Additionally, smartphones '
        'make podcasts accessible and easy to share. A podcast could be a perfect '
        'investment for your company if you’re looking for another way to reach your '
        'consumers. Not only can you offer entertaining and valuable information, but '
        'you can reach a new audience that your blog articles or infographics '
        'are not touching.'
), (
    'Advergame',
    'An advergame is a gamification technique that sees an online video game promote '
        'a particular brand, product, or marketing message by integrating it into a '
        'game template, created expressly for promotional purposes. Advergames now are '
        'often commissioned for mobile devices to support other media, not replace them.'
), (
    'Experiential marketing',
    'This can be defined as providing a fully immersive and interactive event that is '
        'linked to a brand campaign. Experiential marketing, while mostly taking place '
        'in physical locations can also take place within AR & VR formats as well.'
);
