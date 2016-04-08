# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


t1 = Tag.create(title: "Beaches", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/beach01.jpg")
Destination.create(name: "Surfrider Beach", description: "Malibu, United States - Grab a longboard and surf Beach Boys style on these small perfectly formed crests where Johnny Fain and Miki Dora once surfed in the 1950s. However, expect it to be absolutely rammed for exactly this reason.

Getting there: Fly into Longbeach Airport or Los Angeles International Airport and head to the Pacific Coast Highway.", image: "http://www.lbsurfrider.org/wordpress/wp-content/uploads/2014/02/DSC_0041-Copy.jpg", tag_id: t1.id)


Destination.create(name: "Riyuewan, Sanya", description: "Hainan, China - China is not exactly known for its beaches, let alone its surfing, but at the southern tip there’s a gigantic island offering untouched tropical beaches with consistent uncrowded waves (you’ll most likely be the only ones there).

Local outfit Surfing Hainan will guide you to beginner’s spots such as Riyuewan Bay and other lesser-known locations. Re-charge after your surf by eating fresh fish from the day’s catch cooked spicy Hainan-style at the local café just off of Riyuewan Bay.

Getting there: Your best bet is to fly into an international airport in China, such as Fuzhou, Guilin or Shanghai, then get an inexpensive local flight from local booking agencies www.c-trip.com or www.elong.net for as little as US$50 to Sanya airport. Riyuewan is a two-hour drive from the airport or stay in Sanya and get a local surf tour company to take you there.", image: "http://hainaninternationalsurfingfestival.com/beta/wp-content/gallery/hainan_2012/lifestyle_munoz075.jpg", tag_id: t1.id)


Destination.create(name: "Manu Bay", description: "Raglan, New Zealand - Made famous in the 1960s when it was the location for the cult surf flick 'Endless Summer', atmosphere is key at this sleepy town. The bars and cafés play surf videos and serve New Zealand’s finest healthy smoothies and fresh cakes.

When you’re feeling pumped head down to Manu, which works from one meter to about three (and offers the occasional barrel if you’re lucky). The waves on this wide-open bay can get heavily blown out but it’s a mellow place to wait for the surf to pick up, you may even meet a veteran or two that starred in the original movie.

Getting there: It’s only a two-hour drive south of Auckland, or get the InterCity bus from Auckland to Hamilton Central then the Busit/Gobus Route 23 to Raglan. The journey will cost around US$30 in total. ", image: "https://donpnz.files.wordpress.com/2012/10/manu-bay-27-09-12_crop_0008.jpg", tag_id: t1.id)


Destination.create(name: "Montanita Beach", description: "Montanita, Ecuador - Not many travelers make it to, or even know about, this spot on the west coast of Ecuador. The majority head straight to the Galapagos Islands and miss this hidden spot (which wasn’t even on the map a few years ago).

There are only 1,000 locals in Montanita and they’re among the friendliest bunch of surfers we’ve met in a surf spot. After pounding right-hand breaks, get to know them during the awesome après-surf on the village’s bar strip, where you can also grab a fresh fruit cocktail or a Tibetan massage. 

Getting there: Fly into the nearest city Guayaquil and get the superb CLP air-conditioned bus service from the center of town, which departs five times a day and takes just under three hours. It costs approximately US$10.", image: "http://im-1.msw.ms/md/image.php?id=256722&type=PHOTOLAB&resize_type=PHOTO_FULL", tag_id: t1.id)


Destination.create(name: "Honolua Bay", description: "Honolua Bay, Hawaii, United States - A right-hand squeaky-clean point break should keep you occupied, but getting to it is tricky business. Locals may tell you to 'go back home' and your valuables may get nicked from your car while you’re in the sea, but a little cash is a small price to pay for a world-class ride like this which comes with the added bonus of spotting whales.

Getting there: Fly in to Kapalua West Maui Airport and, depending on where you’re staying, you may get a free shuttle from the airport all the way to the beach, or just get a taxi directly there.", image: "http://stwww.surfingmagazine.com/wp-content/uploads/2013/05/mauiDJ_Struntz07.jpg", tag_id: t1.id)


Destination.create(name: "Sultans", description: "North Male, Maldives - 

A consistent reef wave that’s absolutely pumping in the spring. The rocks here can be hazardous but if you go with a live-aboard outfit such a Surfatoll.com, you’ll be in good hands.

These expert wave spotters will also deliver you to some of the finest points that are working on any one day, across the Maldives’ painfully beautiful 1,190 coral islands. 

Getting there: Fly into Male airport and get your live aboard company to pick you up from there. Trips range in duration and price. Visit www.surfatoll.com for details.", image: "http://www.swellnet.com/sites/default/files/styles/swellnet_large_1024x768/public/legacy/13/135690/_RichardKotch_Maldives2013_SW__5.jpg?itok=W3U2a_gd", tag_id: t1.id)


Destination.create(name: "Cloud Nine", description: "Siargao Island, Philippines - This dramatic and powerful reef break, which crashes onto shallow razor sharp coral, offers right and left death rides to those who dare.

Those who do will experience a slice of paradise, or magic mushroom-like hallucinations, as the wave wraps over them like a Cornish pasty shaped cocoon of water. Don’t slip, or your skin and bones will be ripped to shreds by the ocean bed.

Getting there: Fly in to Manila and get an internal flight with airlines such as Cebu Pacific to Siargao for as little as US$30.", image: "http://i.cdn-surfline.com/surfnews/images/2015/08_august/tripwire_cloud9/full/CoryHomWeaver_LineUp_Philippines_CloudNine.jpg", tag_id: t1.id)


Destination.create(name: "Hossegor", description: "Hossegor, France - Located on the Atlantic, this expert surfing spot has been dubbed the 'surfing capital of Europe,' so naturally the rich and the famous have mansions and holiday homes near the beach (previous owners include the likes of singer-songwriter Jack Johnson).

People come from miles around to watch the pros ride tubes, and heavy walls break on the unnervingly shallow sandbank. Tubes here rival Hawaii, but come minus the coral.

Getting there: Fly into Biarritz Airport and grab a taxi for approximately US$90 or hire a car for US$35 a day and follow the E70 and A63 up to Hossegor.", image: "http://blog.errantsurf.com/wp-content/uploads/France_Hossegor_Graviere.jpg", tag_id: t1.id)


Destination.create(name: "Lima", description: "Lima, Peru - To the right of Miraflores shopping center (and the pier) a few locals rent surfboards to brave backpackers. Although the pebbled beach and gray water doesn’t look entirely appealing, the range of surf along this coastline is second to none.

Waves range from a meter and up, and at the pier waves break in three sections; large, medium and small (great for all abilities of surfer), while being constantly clean, long rides. Warning: try not to swallow the sauce or you’ll end up with a dodgy stomach for days. 

Getting there: Fly directly into Lima and cab it to the Miraflores shopping center for around US$10. From there you’ll have a spectacular view out to sea and probably butterflies because the waves look that good.", image: "https://woolyandraeski.files.wordpress.com/2014/08/lima_surf_04b.jpg", tag_id: t1.id)


Destination.create(name: "Mavericks", description: "California, United States - The wave of legends has been surfed by only the most gutsy board riders; this mammoth peak forms due to hair-raising storms out to sea and reaches bone-chilling heights of 25 meters.

To surf here, we recommend you bring your jet ski (and a tow-in expert) and some life insurance. In 1994 skilled Hawaiian big-wave surfer Mark Foo died surfing this point. Those surfers who do conquer its peak will join a small club of over-achievers.

Getting there: Fly in to Half Moon Bay Airport and you’ll find Mavericks three kilometers from shore, off of Pillar Point Harbor, north of Half Moon Bay, Princeton-By-The-Sea. The only way to reach this wave is by boat or jet-ski, but be warned, come at it at the wrong angle and you’re fish food.", image: "http://a3.espncdn.com/photo/2012/1024/as_surf_twiggy_2048.jpg", tag_id: t1.id)


Destination.create(name: "Superbanks", description: "Gold Coast, Austrailia - Another of the world’s finest breaks, you may well have the ride of your life on this section, which will produce tubes and solid walls. By all means fill your boots, but save some energy for the two-kilometer walk along the beach back to your car.

	Getting there: If you’re coming from overseas fly into Brisbane and pick up a car at the airport (www.brisbaneairportcarhire.net.au) for around US$46 per day.Drive down to Snapper Rocks, look for signs to Coolangatta and then turn off at Kirra and make your way to Greenmount or Snapper Rocks.", image: "https://coresites-cdn.factorymedia.com/surfeurope_new/wp-content/uploads/2015/07/465355-big-surf.jpg", tag_id: t1.id)


Destination.create(name: "Uluwatu and Kuta", description: "Bali, Indonesia - Bali has to be in the top three surf beaches, but it’s a hard task deciding which break on this paradise island takes the crown. The island attracts the gnarliest surfers from Australia and Hawaii plus beginners from across the globe; all of whom can enjoy these perfect glassy faces.

With fewer waves than there are surfers, time-wasters may feel the brunt of aggressive locals at Uluwatu. But on the other hand, beginners at nearby bay Kuta are often cheered on by the more jovial locals while in the water.

Getting there: Fly into Denpasar Airport and get a very reasonably priced taxi down to Kuta for US$6 or US$12 to Uluwatu.", image: "https://leftblink.files.wordpress.com/2014/07/dscn6350.jpg", tag_id: t1.id)


Destination.create(name: "Supertubes", description: "Jeffrey's Bay, South Africa - In second place we’ve picked the right-hand ride of your life. J Bay offers long fast barrels off this intense point break and has plenty of choice with the bay divided into sections: Kitchen Windows, Magna Tubes, Boneyards and the mecca of all waves: Supertubes.

Expert surfers flock here for rides up to 300 meters long.

Getting there: Eastern Cape province of South Africa, about an hour’s drive southwest of Port Elizabeth.", image: "http://tuhinternational.com/wp-content/uploads/as_surf_fanning_supertubes_2048.jpeg", tag_id: t1.id)


Destination.create(name: "Pipeline", description: "Oahu, Hawaii - Here it is -- the daddy of all waves. It’s the site most surfers will never be good enough to surf, but dream of riding its perfect crest.

Aptly, it’s located at the island that created surfing, and is one of the heaviest waves in the world, scaling over six meters over a shallow base of razor blade table reef. If you’ve got the balls, charge this flawless water tube and experience one of nature’s finest creations.

Getting there: Fly into Dillingham Airport on north shore and get a taxi or drive to Ehukai Beach Park in Pupukea (expect to pay around US$50 for airport transfers).", image: "https://i.ytimg.com/vi/ef4iMffx-gk/maxresdefault.jpg", tag_id: t1.id)