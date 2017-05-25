# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Description.delete_all

Description.create(name:'Heritage Community Foundation Alberta Online Encyclopedia',filename:'ALBERTA_heritage_community_foundation', institutional: 'Albertasource.ca, home of the Alberta Online Encyclopedia, is a web portal developed by the Heritage Community Foundation to bring Alberta to the world and the world to Alberta. This unique, born-digital resource consists of over 80 purpose-built websites including text, images, audio and video.',walk_desc: 'This collection contains archives focusing on Alberta’s local history. Topics range from the environment, culture, politics, technology, and society. Many archives have a multimedia component. The collection contains online art exhibits showcasing Alberta’s heritage. Additionally, there are curriculum-based educational archives. Throughout the collection, there is special attention paid to Aboriginal history and culture.',graphviz: 'This collection was crawled mainly between November and December 2010 (the other crawls briefly in 2012 and 2013). Most of the collection’s information stems from the originator websites (www.albertasource.ca, www.abheritage.ca)', network: 'The network graph shows how the websites in this collection gravitate around heritage, and learning sites. The largest nodes are albertasource.ca and heritagecommunityfdn.org. It should also be noted that two library websites from the University of Alberta, library.ualberta.ca, and peel.library.ualberta.ca, are sizeable nodes.',keywords: 'alberta, portal, heritage, educational, library' )

Description.create(name: 'Health Sciences Grey Literature Collection', filename:'ALBERTA_health_sciences_grey_literature', institutional: '',walk_desc: 'This collection contains public health and health sciences resources and organizations, seemingly targeted at those living in Alberta, Saskatchewan, and Manitoba.  These websites, from both the Canadian and provincial governments, as well as private American and Canadian organizations, encompass such topics as food safety, aboriginal health, aging, women’s health, and nursing, among others.',graphviz: 'This collection was crawled several times between December 2012 and October 2015.  Much of the information is coming from the University of Victoria Centre for Indigenous Research (cahr.uvic.ca) and the WHO (www.who.int).',network: 'The network graph shows a relatively small number of large, dense clusters, which are widely interconnected.  The most dominant node is phac.aspc.ch.ca.', keywords: 'alberta, health, grey literature, government, prairies')
