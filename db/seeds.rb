# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Description.delete_all
ActiveRecord::Base.connection.execute("DELETE from sqlite_sequence where name='descriptions'")

Description.create(name:'Heritage Community Foundation Alberta Online Encyclopedia',filename:'ALBERTA_heritage_community_foundation', institutional: 'Albertasource.ca, home of the Alberta Online Encyclopedia, is a web portal developed by the Heritage Community Foundation to bring Alberta to the world and the world to Alberta. This unique, born-digital resource consists of over 80 purpose-built websites including text, images, audio and video.',walk_desc: 'This collection contains archives focusing on Alberta’s local history. Topics range from the environment, culture, politics, technology, and society. Many archives have a multimedia component. The collection contains online art exhibits showcasing Alberta’s heritage. Additionally, there are curriculum-based educational archives. Throughout the collection, there is special attention paid to Aboriginal history and culture.',graphviz: 'This collection was crawled mainly between November and December 2010 (the other crawls briefly in 2012 and 2013). Most of the collection’s information stems from the originator websites (www.albertasource.ca, www.abheritage.ca)', network: 'The network graph shows how the websites in this collection gravitate around heritage, and learning sites. The largest nodes are albertasource.ca and heritagecommunityfdn.org. It should also be noted that two library websites from the University of Alberta, library.ualberta.ca, and peel.library.ualberta.ca, are sizeable nodes.',keywords: 'alberta, portal, heritage, educational, library, culture' )

Description.create(name: 'Health Sciences Grey Literature Collection', filename:'ALBERTA_health_sciences_grey_literature', institutional: '',walk_desc: 'This collection contains public health and health sciences resources and organizations, seemingly targeted at those living in Alberta, Saskatchewan, and Manitoba.  These websites, from both the Canadian and provincial governments, as well as private American and Canadian organizations, encompass such topics as food safety, aboriginal health, aging, women’s health, and nursing, among others.',graphviz: 'This collection was crawled several times between December 2012 and October 2015.  Much of the information is coming from the University of Victoria Centre for Indigenous Research (cahr.uvic.ca) and the WHO (www.who.int).',network: 'The network graph shows a relatively small number of large, dense clusters, which are widely interconnected.  The most dominant node is phac.aspc.ch.ca.', keywords: 'alberta, health, grey literature, government, prairies')

Description.create(name: 'Western Canadian Film', filename:'ALBERTA_western_canadian_film', institutional: 'The Western Canadian Filmmakers Collection intends to collect and preserve the born digital resources created by filmmakers in Western Canada from websites and blogs to twitter feeds and streaming videos. The film studies librarian is in charge of compiling the list of resources and a PSA at the HSS Library will set-up and maintain the collection.',walk_desc: 'A collection devoted to the communities surrounding the local Alberta film industry. It contains blogs, films, and Twitter feeds of local filmmakers. Many of these films can be streamed through Vimeo (there are many documentaries and short films). It also contains websites of local film organizations and communities, giving a sense of a rich film culture in Alberta.',graphviz: 'This collection was crawled twice between February and August 2016. Most of the collection comes from la-liberte.mb.ca during August 2016’s crawl. The next two big websites are facebook.com and ellieepp.com, both of relatively equal weight, and crawled on February 2016.',network: 'This network graph is dominated by the nodes for youtube.com, and vimeo.com, revealing the importance of multimedia within the collection. Other sites that can be seen are news sites, and sites for films and filmmakers.', keywords: 'alberta, film, western, arts, prairies, culture')

Description.create(name: 'Ransom Myers', filename:'DALHOUSIE_Ransom_Myers', institutional: 'Dr. Ransom Aldrich Myers Jr. also known as RAM and Randy completed a B.A. in physics at Rice University in Houston in 1974, defended his M.Sc. in mathematics at Dalhousie in 1980 and completed his doctorate degree there in 1983. At the conclusion of his education in 1983, Myers was hired as a research scientist by the Department of Fisheries and Oceans (DFO) in St. John’s Newfoundland. Following a co-authored publication on the collapse of Atlantic cod in 1993, Myers became one of many scientists to raise public awareness of the government’s suppression of scientific work. At this time Myers left DFO, taking appoint as the inaugural Dalhousie Killam Chair of Ocean Studies in 1997 at the Department of Biology at Dalhousie University in Halifax, Nova Scotia, Canada. He created an online database that included maps, plots, and numerical data relating to over 600 fish populations (over 100 species) from all over the world that are downloadable for researchers to use. Through his lab website he shared projects and resources that sought to understand of the changes in marine biodiversity since the advent of industrial fishing. Following his death a legacy website was created to continue the work that he started with scientific contributions to the field of ecology. Access to his textual records and digital files is available through Dalhousie University Archives.',walk_desc: 'This collection contains scientific documentation and research, relating to Dr. Ransom Myers’ marine biology and ecology work at Dalhousie University.  Includes publications, maps, databases, and local history connected to Dr. Myers.  Keywords: marine biology, ecology, fisheries, Dalhousie University.',graphviz: '',network: 'The network graph shows four small independent clusters, centred around fmap.ca, RAMlegacy.marinebiodiversity.ca, purl.org, and ram.biology.dal.ca.', keywords: 'marine biology, ecology, fisheries, Dalhousie University, science, oceans')

Description.create(name: 'Public Knowledge Project', filename:'SFU_pkp', institutional: '',walk_desc: 'This collection contains the Public Knowledge Project support forum.  PKP is a multi-university initiative developing free open source software and conducting research to improve the quality and reach of scholarly publishing.' ,graphviz: 'This collected was crawled several times in 2016.  Much of the information comes from bug tracking services, as well as “other”.',network: 'The network graph is quite densely interwoven, with many internal and external connections.  The most dominant node is refer.ccbill.com.', keywords: 'open source, creative commons, knowledge sharing, Simon Fraser University, software, publishing, scholarship, research')

Description.create(name: 'University of Victoria Research Centres, Groups, and Corporate Entities', filename:'UVIC_University_of_Victoria_Research_Centres_Groups_and_Corporate_Entities', institutional: 'Research centres are organizations made up of a group of faculty members who collaborate on an area of research. Their work provides added value over and above their individual research programs. UVic encourages the establishment of research centres that will enhance and facilitate disciplinary and interdisciplinary research collaboration, knowledge transfer and training.',walk_desc: 'This collection contains institutional websites for UVic research entities, including the sciences, social sciences, health, and law.  Most websites are hosted on UVic’s own site (uvic.ca), but several are independent domains that appear to have wider connections and reach across Canada and North America.' ,graphviz: 'This collected was crawled four times from 2014-2016.  Most of the information comes from internal sites, primarily uvic.ca.',network: 'The network graph is dominated by uvic.ca, hcmc.uvic.ca, and oceannetworks.ca, which are internal sites.  The graph shows a large number of connections between internal sites, with additional connections through social media such as Twitter and Facebook, as well as news media.', keywords: 'research, science, social science, knowledge, learning, scholarship')

Description.create(name: 'Toronto 2015 Pan Am & Parapan American Games', filename:'TORONTO_toronto_2015_pan_am_american_games', institutional: '',walk_desc: 'This collection contains websites that exhibit the cultural and economic impact of the Toronto 2015 Pan-American Pan Am and Parapan American Games on southern Ontario. It includes documents relating to municipal planning (meeting minutes, memoranda, legal documents), news coverage, blog posts, and tweets concerning the games.' ,graphviz: 'This collection was mainly crawled between March and August 2015. Most of the collection comes from www1.toronto.ca.',network: 'The nodes on this graph largely connect to www1.toronto.ca, and toronto2015.org. Youtube.com and instagram.com have a large representation, showing the media presence of the Pan Am games on social media.', keywords:'sports, toronto, North America, South America, tournament, event')

Description.create(name: 'Canadian Business Grey Literature Collection', filename:'ALBERTA_canadian_business_grey_literature', institutional: '',walk_desc: 'This collection contains financial and economic reports and documents from the BMO Financial Group.  All items are part of the econoFacts program, so provide short financial reports for the public.' ,graphviz: 'This collected was crawled twenty-eight times between 2013 and 2015.  A lot of information in early (2013) crawls was from collierscanada.ca and ceocouncil.ca.  Most later information was from .bmonesbittburns.com.', network: 'The graph shows connections to the collection through ceocouncil.ca and Canada news sources (Calgary Herald and Globe and Mail).  The largest cluster in the network graph is through ceocouncil.ca.',  keywords: 'Banking, BMO Financial Group, equity, finance, economics')

Description.create(name: 'Alberta Floods June 2013', filename:'ALBERTA_alberta_floods_2013', institutional: 'June 2013 has seen some of the worst flooding in Alberta\'s history, with areas in the southern portion of the province being most affected. This collection captures websites detailing the events as they happened, their impact on communities, and the ongoing recovery efforts.',walk_desc: 'This collection contains news articles, reports, information for residents, disaster aid information, and blogs related to the 2013 Alberta floods.  The collection is predominantly news media.  Keywords: Media, local news, national news, weather alerts, Alberta, Alberta Floods.' ,graphviz: 'This collected was crawled monthly between June and November 2013.  The largest amount of information is from twitter.com, followed by flickr.com, and The Globe and Mail.', network: 'The largest connection points are through international news outlets, such as news.yahoo.com and huffingtonpost.com. There is also a large cluster of Canadian news outlets, as well as a smaller cluster of French news media.',  keywords: 'Media, local news, national news, weather alerts, Alberta, Alberta Floods, event')

Description.create(name: 'Mi’kmaq History and Culture', filename:'DALHOUSIE_Mikmaq_History_and_Culture', institutional: 'Sites that focus on the culture and history of the Mi’kmaq First Nations',walk_desc: 'This collection consists of a single website created by Mi’kmaq Elder, Dr. Daniel Paul, and concerns the history of the Mi’kmaq nation and its relations with Europeans.' ,graphviz: '', network: '',  keywords: 'Mikmaq, First Nations, history, Nova Scotia, Dr. Daniel Paul, racism, culture')

Description.create(name: 'Oral History Center', filename:'WINNIPEG_oral_history_centre', institutional: 'Oral History Centre',walk_desc: 'This collection contains social media created by the Oral History Centre - a centre at the University of Winnipeg which develops oral history teaching, research, and collaborative development. The collection includes youtube videos, and the centre’s facebook and twitter accounts.', graphviz: 'This collection was crawled every three months from November 2014 up until November 2016. The majority of the information was captured from the Oral History Center youtube channel (or variations on its url), and oralhistory.ca (as well as its variations).', network: 'The largest node in this graph is oralhistorycentre.ca, with two secondary nodes of youtube.com and plus.google.com. These three sites create a triangular network connected through Google, though there are a few dramatic outliers.',  keywords: 'Oral History, First Nations, Collaborative Education, history, teaching tools, culture')


Description.create(name: 'Racism in Winnipeg', filename:'WINNIPEG_racism_in_winnipeg', institutional: 'Response to Maclean’s article claiming Winnipeg to be the most racist city in Canada',walk_desc: 'This collection focuses on the response of various media outlets to a claim in a Maclean’s article that Winnipeg is the most racist city in Canada. It contains news articles from BBC, CTV, Maclean’s, Winnipeg Free Press and various other news outlets.' ,graphviz: 'This collection was crawled every month starting in March, 2015 up until June 2015, and again every month from October 2015 to November 2016. The largest number of urls come from the BBC (bbc.com, bbc.co.uk and other variations) followed by winnipegfreepress.com and then macleans.ca as the largest three.', network: 'The networks are quite diversely spread with the largest nodes being twitter.com, facebook.com and exchangeandmart.co.uk. There are a large number of outgoing links from the BBC (both bbc.com and bbc.co.uk) as well as from winnipegfreepress.com and huffingtonpost.ca.',  keywords: 'Racial Discrimination, Winnipeg, Newspaper, News Article, discourse, debate, cities, culture')

Description.create(name: 'Fort McMurray Wildfire 2016', filename:'ALBERTA_fort_mcmurray_wildfire_2016', institutional: 'A collection of websites related to the Fort McMurray Wildfire of 2016. The collection is still being developed.',walk_desc: 'This collection contains news articles, reports, videos, and weather data for the 2016 Fort McMurray wildfires.  The sources are from Canadian, US, and European news outlets, as well as YouTube videos.' ,graphviz: 'This collected was crawled monthly from May to August 2016.  Most of the information was collected during the May 2016 crawl.  Much of the information is from youtube.com, globalnews.ca, nationalpost.com, as well as “other”.', network: 'The network graph shows a densely interwoven set of linkages between sites.  The most significant connections are through twitter.com, facebook.com, google.com, youtube.com, and yahoo.com.  There are also connections through alberta.ca to major news outlets.',  keywords: 'Media, local news, national news, international news, multimedia, Alberta, Alberta wildfires, event')

Description.create(name: 'Environmental Organizations and Resources of British Columbia', filename:'UVIC_environmental_organizations_and_resources_of_bc', institutional: 'A collection of websites from various environmentally-themed organizations in Victoria, on Vancouver Island, and in British Columbia.',walk_desc: 'This collection contains websites for various environmental groups, organizations, reports, and resources in British Columbia.  The collection includes both official governmental as well as private institutions, and topics range from habitat protection, to ocean management, to animal welfare, to parks and conservation.' ,graphviz: 'This collected was crawled four times from 2014 to 2016.  Much of the information in all crawls comes from blogs, including blog.conservancy.bc.ca and friendsofuplandspark.wordpress.com.  Other official BC government sites are prominent.', network: 'We see a number of connections through internal sites, however the most significant linkages are through youtube.com, twitter.com, and facebook.com. ',  keywords: 'environment, environmental protection, conservation measures, parks, British Columbia.')

Description.create(name: 'Truth and Reconciliation', filename:'WINNIPEG_truth_reconciliation', institutional: 'In collaboration with the University of Manitoba Libraries, the National Centre of Truth and Reconciliation, and the Library and Archives of Canada, the University of Winnipeg Library has curated and captured a selection of webpages, blogs, news coverage, and PDF files that pertain to Manitoba\'s ongoing involvement with the Truth and Reconciliation Commission. This growing collection covers a diverse range of topics, which include survivors’ stories, apologies, responses, cultural events, and more. This is an ongoing web-archiving project that will continue to grow as we witness new ways that reconciliation and healing take place in our province. We gratefully acknowledge the financial assistance of Manitoba Tourism, Culture, Heritage, Sport and Consumer Protection, and the Government of Canada in the creation of this collection.',walk_desc: 'This collection contains media created around the Truth and Reconciliation Commission, the Final Report of which was published in 2016. It contains news articles, blog posts and interviews from a number of sources, including indigenous media outlets such as Aboriginal Peoples’ Television Network and Annishinabek News.' ,graphviz: 'This collection has only been crawled twice so far, once in July, 2016 and again in September, 2016. There is a marked increase in activity in the second crawl, with the four largest contributors being: humanrightshub.ca, manitobamoonvoicesinc.ca, aboriginaldailylive.ca, and youtube.ca', network: 'The network graph is dominated social media networks and by two major hubs which are tightly interwoven: twitter.com (the largest) and facebook.com. The rest of the graph spreads out in a wide net with secondary hubs at youtube.com, google.com, and flickr.com. There are also clusters of unconnected nodes along the edges.',  keywords: 'Aboriginal Peoples, First Nations, Truth and Reconciliation, Government Relations, culture')

Description.create(name: 'Vancouver Island Local News', filename:'UVIC_Vancouver_Island_Local_News', institutional: 'A collection of local newspapers and news sites, especially from smaller publishers, at-risk publishers, and sites where content is not indexed by a specialized news database such as Canadian Newsstand.',walk_desc: 'This collection contains three independent newspapers distributed in Victoria: Lower Island News, Victoria Street Newz, and Megaphone' ,graphviz: 'This collection was crawled one in 2014, and then twice a year in 2015 and 2016. There is a clear change in the largest contributors starting with relativenewz.ca in June 2014, localislandnews.com in March, 2015, megaphonemagazine.com in August, 2015, and an exponential increase in urls dominated by nanaimodailynews.com in 2016.', network: 'The network graph contains loosely connected hubs and has a notable number of unconnected nodes. The largest node is twitter.com, followed by tumblr.com, and then by wordpress.com and google.com.',  keywords: 'Newspapers, British Columbia, Vancouver Island, media, community')

Description.create(name: 'Canadian Labour Unions', filename:'TORONTO_canadian_labour_unions', institutional: 'A collection of the documents published on the websites of Canada\'s public sector unions, private sector unions, and labour federations. The collection is national in scope. Most websites include administrative and organizational information, press releases and newsletters, and collective bargaining information (including some collective agreements).',walk_desc: 'This collection contains websites of unions across Canada, both English and French. The unions included range all the way from public sector jobs to hospitality workers, and many others. Many websites include videos, and have many archived versions. Websites include union policies, constitutions, information, press releases, and collective agreements.' ,graphviz: 'The collection was consistently crawled over a long period of time. Beginning in March 2006, the crawl continued until June 2016, peaking in March 2009. The dominant site is www.twu-canada.ca, which dominates from the beginning until March 2010. From then on, websites labelled as “other” dominate.', network: 'The most prominent nodes are youtube.com, political sites, and news sites. The graph is a dense cluster of websites linking to the larger nodes.',  keywords: 'Canadian labour, Labour, Union policy, Press releases, Collective agreements, public policy')

Description.create(name: 'Snowden Archive', filename:'TORONTO_snowden_archive', institutional: '',walk_desc: 'This collection contains news articles, and blog posts relating to the Snowden leak. News articles are both domestic, and international, in several languages, such as French, and German in addition to English. Many websites include portions or complete copies of documents leaked by Snowden. There are some websites listed that have no captures.' ,graphviz: 'This collection was crawled between May 2015 and August 2016. The website with the largest number of pages, theintercept.com, was crawled during August 2016. At the beginning of the crawls, t4.liverail.com, and www.youtube.com made up the most of the pages. ', network: 'The most significant nodes that are linked to are news websites, such as nytimes.com, and theguardian.com. This graph shows the large extent of news coverage on the web of the Snowden controversy.',  keywords: 'Snowden, Snowden leak, NSA, Surveillance, News coverage, News, International news, Canadian news, event')

Description.create(name: 'BC Teachers Labour Dispute 2014', filename:'UVIC_bc_teachers_labour_dispute_2014', institutional: 'The University of Victoria Libraries web archiving service from the Internet Archive helps the Libraries to harvest, build, and preserve collections of digital content relevant to our community.',walk_desc: 'This collection contains news articles, social media contributions and support webpages related to the discussion and development of the BC teachers labour dispute in 2014. Official statements and information from the BC Teacher’s Federation (BCTF) and the BC Public School Employer’s Association, as well as internal memoranda from staffroomconfidential.com. News media has been collection from local (thetyee.ca), national (cbc.ca), and international; (globalnews.ca, huffingtonpost.ca, theglobeandmail.com) Social media contributions include: youtube, twitter, facebook, and reddit.' ,graphviz: 'This collection was crawled three times: September 2014, October 2014, and August 2015. While there is no information for the 2015 crawl, there is a notable jump in url activity between September and October due to bcliberals.com which went from having no contributions, to being the largest contributor.', network: 'The network graph contains densely connected hubs with a cloud of outliers. The largest node is twitter.com, followed by facebook.com and huffingtonpost.com. While BCTF.ca is a large node with a number of outgoing and incoming links, sorting by page rank proves that it was not widely trafficked despite this. There are notably strong connections from bctf.ca  and staffroomconfidential.ca to bcpsea.bc.ca.',  keywords: 'media, education, labor dispute, British Columbia, labor, unions, public service')

Description.create(name: 'NGOs', filename:'SFU_ngos', institutional: 'Funded by Health Canada, NAHO is a knowledge based organization that excels in the advancement and promotion of health and well-being of all First Nations, Inuit and Métis individuals, families and communities.',walk_desc: 'This collection contains Canadian resources, organizations, and institutes related to aboriginal health and public health.  These resources seem to be primarily intended for an institutional or academic audience.' ,graphviz: 'This collected was crawled twice in 2014.  Most of the information comes from internal websites, with additional links to news media (globeandmail.com and canada.com) and youtube.com.', network: 'The most significant connection is through twitter.com.  We also see significant connections through worldbank.org, facebook.com, youtube.com, and yahoo.com.  We see a large number of internal connections through naho.ca and nsl.ins.ca.  There are numerous outliers surrounding the more densely-connected hub.  ',  keywords: 'Health Canada, Aboriginal people, Aboriginal health, health, public health')

Description.create(name: 'Alberta Oil Sands', filename:'ALBERTA_alberta_oil_sands', institutional: '',walk_desc: 'This collection is a diverse set of websites related to Alberta’s oil sands.  The collection includes links to oil companies, environmental and economic informational resources, news articles and blogs, independent organizations related to oil and the environment, trade magazines, and public information, such as Wikipedia.' ,graphviz: 'This collected was crawled once in February 2014.  Most of the information came from internal sites, such as www.caodc.ca,  transcanada.com, environment.alberta.ca, and albertaoilmagazine.com.  There are also a smaller, but significant, amount of information from youtube.com', network: 'The network graph shows that the most significant linkages are through twitter.com, alberta.ca, and transcanada.com.  There is also a significant number of closed links to Canadian and international news media, peer reviewed research databases, and international environmental agencies from pembina.org, the website for the Pembina Institute, an organization with the goal of fostering Canada’s transition to clean energy.  In addition to the main nodes, there are several unconnected outliers.',  keywords: 'environment, national news, Alberta, energy')

Description.create(name: 'Ottawa Shooting October 2014', filename:'ALBERTA_ottawa_shooting_october_2014', institutional: '',walk_desc: 'This small collection contains just over 20 websites. It consists of news articles (from mainly Canadian news sources, both national and local), and a Twitter list made by the Globe and Mail. Some videos from the news articles have been captured.' ,graphviz: 'The entire collection was captured in October 2014. The most pages come from www.nationalpost.com. These pages take up an overwhelming portion of the collection, the other pages a sliver of the total.', network: 'The larger nodes are clustered together, showing that they link to each other the most. The other nodes, which are significantly smaller, stretch out to the fringes of the graph. The largest nodes are news sites, revealing the nature of the collection being focused on the news and online media surrounding the shooting. Additionally, there is a sizeable node for ad.ca.doubleclick.net, and workopolis.com, which perhaps represents the advertisements attached to news articles. There is also a large node for legacy.com, an online obituary website.',  keywords: 'Ottawa shooting, Ottawa, News coverage, News, Parliament Hill, Canadian National War Memorial, Terrorism, event')

Description.create(name: 'Alberta Education Curriculum Collection/Collection Pédagogique', filename:'ALBERTA_alberta_education_curriculum', institutional: 'This material is provided under educational reproduction permissions included in Alberta Education\'s Copyright and Disclosure Statement, see terms at http://education.alberta.ca/using/copyright.aspx. This Statement requires the following identification: The source of the materials is [Alberta Education] http://www.education.alberta.ca/. The use of these materials by the end user is done without any affiliation with or endorsement by the Government of Alberta. Reliance upon the end user\'s use of these materials is at the risk of the end user.',walk_desc: 'This collection contains curriculum guides in both English and French for various subjects in the Alberta provincial school system. Subjects range from elementary school to high school level.' ,graphviz: 'This collection was crawled in September and October 2010, then every three months starting in January 2011 up to January 2016. The majority of the pages are from education.alberta.ca and www.education.alberta.ca. In March, 2013, ubiquecomputing.org and www.ubiqcomputing.org account for the majority the pages, although they do not in any other crawls.', network: 'REVISION NECESSaRY',  keywords: 'education, Alberta, pedagogy, public policy, schools, elementary, high school')

Description.create(name: 'Idle No More', filename:'ALBERTA_idle_no_more-all', institutional: 'The University of Alberta Libraries has an active digital initiatives and collections program, which includes the following service areas: web archiving, digitization, research data curation, digital repository development, spatial data, metadata and digital preservation',walk_desc: 'This collection documents the rise of the Idle No More movement through social media, youtube, official government statements and news articles (including both print and audio-visual) from international, national, provincial, and local newspapers.' ,graphviz: 'This collection was crawled every month between January 2013 and October 2013. The first two crawls have the most urls documented with the most coming from facebook.com, maps.google.com, en.wikipedia.org, google.com and “other”. There is a marked decrease in urls after the February crawl, continuing down to no activity in October 2013.', network: '',  keywords: 'First Nations, protests, public policy, government relations, Canada, treaties, event, culture')

Description.create(name: 'La francophonie de l’ouest canadien / Western Canadian Francophonie', filename:'ALBERTA_lfrancophonie_de_louest_canadien', institutional: 'Archivage des sites francophones de l\'ouest canadien témoignant de la vitalité des communautés francophones dans les quatre provinces de l\'ouest.',walk_desc: 'This collection contains Francophone sites from western Canada that showcase various aspects of Francophone life in the west. Websites cover culture in music, film, history, and newspapers; social and health services, and lobbying groups; and organizations for youth, Francophone newcomers to the area, education, schools, and government.' ,graphviz: 'The crawl for this collection took place from November 2013 to November 2015. The crawl picked up during March 2014, peaking in May 2015. The domain with the largest number of pages is www.facebook.com. However, it does not dominate the crawl. The many other websites take up a sizeable portion.', network: 'The largest nodes in this graph (and those making up the largest portion) are social media sites. Even the smaller nodes have many connections to other sites. Other nodes of note are media sites, such as radio.canada.ca. There is also a focus in the collection towards multimedia, as seen in the youtube.com node.',  keywords: 'French, Francophone, Western Canada, Alberta, culture, Society, Education')

Description.create(name: 'Canadian Political Parties and Political Interest Groups', filename:'TORONTO_Canadian_Political_Parties', institutional: 'Canadian Political Parties and Political Interest Groups will archive the websites of all of the national Canadian political parties, and a number of special interest groups across the political spectrum.',walk_desc: 'This collection hosts a wide range of websites for political parties, and interest groups. The websites are well-archived, having many captures that give a good look into their histories. However, there are more captures for mainstream parties and groups than there are those for parties and groups not as popular. On these websites, many videos have been captured. ' ,graphviz: 'The crawl for this collection began in October 2005 and has continued to November 2015. The website with the most pages is www.policyalternatives.ca, which dominates the first half of the crawl. The website with the second most pages is www.equalvoices.ca, which dominates the second half of the crawl. Behind these two websites are those for political parties and prominent interest groups.', network: 'There are sites for major political parties, and interest groups. Many websites link to them. Additionally, many news sources stand in close proximity to them. There is also a significant cluster around canada.com where other news sources link to. There are also several social media sites with sizeable nodes.',  keywords: 'Canadian politics, Politics, Canada, National political parties, Political parties, Special interest groups, News, News coverage, Party websites, Political websites')

Description.create(name: 'Nova Scotia Municipal Governments', filename:'DALHOUSIE_Nova_Scotia_Municipal_Governments', institutional: 'This collection contains the websites of the regional municipalities, districts, towns and counties that are responsible for local government in the province of Nova Scotia. Municipal governments in Canada provide citizens with libraries, parks, water systems, local policing, fire departments and roadways. They are also responsible for levying property taxes and enacting land-use bylaws. These responsibilities are all reflected in the content made available on their websites. Municipalities operate under the authority of the provincial government. Since the mid-1990s, the Province of Nova Scotia has been providing financial incentives to encourage municipalities to amalgamate into larger units. As a result many municipalities in Nova Scotia are disappearing as distinct entities. This web archive is an attempt to preserve any web accessible municipal information that is at risk of being permanently lost.',walk_desc: 'This collection contains websites for the regional municipalities, districts, towns, and counties of local government in Nova Scotia. These websites exhibit the planning, duties, administration, and activities of the local governments. It also gives a sense of local identity throughout the province. Many websites contain videos that have been captured into the collection.' ,graphviz: 'This collection was crawled between September 2016 and November 2016. The number of pages archived for each website is spread out with no website holding a distinct dominance. The website with the most archived pages is www.chester.ca.', network: 'The nodes in this graph are densely woven, connecting to smaller hubs. In the centre are the largest nodes, which are mainly Nova Scotian government websites. Youtube.com is also prominent, showing how many of these sites incorporated video.',  keywords: 'Nova Scotia, Nova Scotian politics, Municipal government, Society, Local government')





