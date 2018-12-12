# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user_attributes = [
  {
    email: "athomasgarrett@gmail.com",
    password: "admin1"
  },
  {
    email: "krisnmccloud@gmail.com",
    password: "admin2"
  }
]

user_attributes.each do | attributes |
  User.create(attributes)
end

profile_attributes = [
  {
    first_name: "athomasgarrett@gmail.com",
    last_name: "admin1",
    full_name: `#{first_name} #{last_name}`,
    phone: '+13256602651'

  },
  {
    first_name: "athomasgarrett@gmail.com",
    last_name: "admin1",
    full_name: `#{first_name} #{last_name}`,
    phone: '+13256602651',
  }
]

profile_attributes.each do | attributes |
  Profile.create(attributes)
end

apartment_attributes = [
  {
    street_a: "Main",
    street_b: "1st",
    city: "San Diego",
    postal_code: "92011",
    state: "CA",
    country: "USA",
    manager_name: "Fred Barnes",
    phone: "619-999-9999",
    hours: "4-6pm",
    description: "Master cleanse poutine snackwave adaptogen. Migas next level swag bitters, bicycle.",
    long_desc: "Lorem ipsum dolor amet health goth shaman deep v, XOXO art party mlkshk gochujang. Fixie PBR&B knausgaard, air plant four loko hoodie marfa aesthetic. Pok pok chambray cornhole jianbing readymade beard knausgaard. Retro raw denim raclette tbh edison bulb pitchfork. Pour-over artisan polaroid glossier etsy brooklyn. Kickstarter pour-over offal, vice single-origin coffee snackwave cornhole chia locavore gastropub hexagon PBR&B. Prism yuccie godard, glossier synth kickstarter craft beer PBR&B humblebrag ethical.Adaptogen affogato PBR&B, food truck drinking vinegar polaroid pork belly. Pour-over hoodie gochujang, scenester four loko yuccie literally. Master cleanse poutine snackwave adaptogen. Migas next level swag bitters, bicycle rights live-edge scenester raw denim. Butcher stumptown cloud bread food truck narwhal mixtape art party chillwave heirloom fanny pack yr godard.Bushwick semiotics gochujang hoodie taxidermy vaporware lo-fi pickled trust fund pitchfork PBR&B tilde chambray everyday carry craft beer. Cred air plant thundercats woke distillery. Organic iceland sartorial semiotics marfa slow-carb ugh. Microdosing shaman celiac, tilde food truck twee sustainable fam pork belly mumblecore franzen. Freegan bespoke pork belly aesthetic thundercats. Skateboard pok pok gochujang, mixtape meggings before they sold out meh. Sustainable VHS taxidermy taiyaki, cardigan dreamcatcher craft beer yuccie yr af listicle before they sold out kickstarter biodiesel.",
    user_id: 1
  },
  {
    street_a: "Sycamore",
    street_b: "Tree",
    city: "Hollywood",
    postal_code: "90210",
    state: "CA",
    country: "USA",
    manager_name: "Julia",
    phone: "518-555-5555",
    hours: "10-4pm",
    description: "Paleo williamsburg tote bag fingerstache vaporware, bicycle rights portland.",
    long_desc: "Gluten-free +1 iPhone, four dollar toast photo booth jean shorts cloud bread lyft viral fashion axe. Cold-pressed direct trade roof party, austin hashtag keffiyeh sustainable gochujang polaroid before they sold out intelligentsia bespoke food truck. Viral yr scenester try-hard freegan hashtag put a bird on it enamel pin cornhole four dollar toast raclette master cleanse next level. Paleo williamsburg tote bag fingerstache vaporware, bicycle rights portland wayfarers quinoa cold-pressed vinyl. Twee before they sold out gochujang seitan ennui, vice migas 3 wolf moon copper mug pinterest tumeric lo-fi. Shoreditch brooklyn enamel pin, shaman lumbersexual post-ironic aesthetic unicorn wayfarers scenester pitchfork. YOLO franzen viral, skateboard neutra bicycle rights keffiyeh enamel pin fam live-edge chillwave typewriter tumblr cronut.Normcore pork belly microdosing freegan keffiyeh man bun. Wolf skateboard pop-up shabby chic plaid brooklyn bespoke cold-pressed keytar franzen meggings subway tile. Readymade poutine hexagon, +1 street art salvia chambray blue bottle chia. Af green juice scenester, lumbersexual edison bulb gastropub messenger bag chillwave hammock. Pickled schlitz distillery la croix 8-bit cold-pressed.Oh. You need a little dummy text for your mockup? How quaint.",
    user_id: 1
  },
  {
    street_a: "Broadway",
    street_b: "Busy",
    city: "New York City",
    postal_code: "82354",
    state: "NY",
    country: "USA",
    manager_name: "Tony",
    phone: "908-777-7777",
    hours: "9-6pm",
    description: "Humblebrag incididunt consequat, art party beard celiac tumblr truffaut.",
    long_desc: "Woke pug meggings distillery hashtag retro. Sriracha la croix kitsch actually, taiyaki knausgaard put a bird on it slow-carb flexitarian farm-to-table migas. Kitsch chicharrones stumptown, unicorn mixtape wayfarers affogato chia distillery. Readymade ramps deep v seitan la croix pok pok. Beard pickled listicle, readymade ethical salvia chicharrones hella roof party artisan ugh. Pickled tumblr small batch man bun. Food truck seitan taiyaki hoodie austin.Semiotics sartorial cardigan, blue bottle 90's umami 3 wolf moon pok pok af taxidermy narwhal VHS lomo dreamcatcher. Blue bottle vape microdosing literally ennui mustache viral live-edge woke lo-fi +1. Food truck subway tile health goth fixie DIY ugh austin echo park. Hell of selvage keytar cred, chartreuse ethical franzen bitters 3 wolf moon subway tile. Chillwave readymade occupy, craft beer prism food truck squid street art authentic live-edge ugh single-origin coffee chartreuse gentrify. Bushwick mlkshk trust fund 90's gentrify. Coloring book biodiesel copper mug heirloom freegan.",
    user_id: 1
  },
  {
    street_a: "Main",
    street_b: "21st",
    city: "San Diego",
    postal_code: "92011",
    state: "CA",
    country: "USA",
    manager_name: "Fred Barnes",
    phone: "619-999-9999",
    hours: "4-6pm",
    description: "Master cleanse poutine snackwave adaptogen. Migas next level swag bitters, bicycle.",
    long_desc: "Lorem ipsum dolor amet health goth shaman deep v, XOXO art party mlkshk gochujang. Fixie PBR&B knausgaard, air plant four loko hoodie marfa aesthetic. Pok pok chambray cornhole jianbing readymade beard knausgaard. Retro raw denim raclette tbh edison bulb pitchfork. Pour-over artisan polaroid glossier etsy brooklyn. Kickstarter pour-over offal, vice single-origin coffee snackwave cornhole chia locavore gastropub hexagon PBR&B. Prism yuccie godard, glossier synth kickstarter craft beer PBR&B humblebrag ethical.Adaptogen affogato PBR&B, food truck drinking vinegar polaroid pork belly. Pour-over hoodie gochujang, scenester four loko yuccie literally. Master cleanse poutine snackwave adaptogen. Migas next level swag bitters, bicycle rights live-edge scenester raw denim. Butcher stumptown cloud bread food truck narwhal mixtape art party chillwave heirloom fanny pack yr godard.Bushwick semiotics gochujang hoodie taxidermy vaporware lo-fi pickled trust fund pitchfork PBR&B tilde chambray everyday carry craft beer. Cred air plant thundercats woke distillery. Organic iceland sartorial semiotics marfa slow-carb ugh. Microdosing shaman celiac, tilde food truck twee sustainable fam pork belly mumblecore franzen. Freegan bespoke pork belly aesthetic thundercats. Skateboard pok pok gochujang, mixtape meggings before they sold out meh. Sustainable VHS taxidermy taiyaki, cardigan dreamcatcher craft beer yuccie yr af listicle before they sold out kickstarter biodiesel.",
    user_id: 2
  },
  {
    street_a: "Birch",
    street_b: "Tree",
    city: "Hollywood",
    postal_code: "90210",
    state: "CA",
    country: "USA",
    manager_name: "Julia",
    phone: "518-555-5555",
    hours: "10-4pm",
    description: "Paleo williamsburg tote bag fingerstache vaporware, bicycle rights portland.",
    long_desc: "Gluten-free +1 iPhone, four dollar toast photo booth jean shorts cloud bread lyft viral fashion axe. Cold-pressed direct trade roof party, austin hashtag keffiyeh sustainable gochujang polaroid before they sold out intelligentsia bespoke food truck. Viral yr scenester try-hard freegan hashtag put a bird on it enamel pin cornhole four dollar toast raclette master cleanse next level. Paleo williamsburg tote bag fingerstache vaporware, bicycle rights portland wayfarers quinoa cold-pressed vinyl. Twee before they sold out gochujang seitan ennui, vice migas 3 wolf moon copper mug pinterest tumeric lo-fi. Shoreditch brooklyn enamel pin, shaman lumbersexual post-ironic aesthetic unicorn wayfarers scenester pitchfork. YOLO franzen viral, skateboard neutra bicycle rights keffiyeh enamel pin fam live-edge chillwave typewriter tumblr cronut.Normcore pork belly microdosing freegan keffiyeh man bun. Wolf skateboard pop-up shabby chic plaid brooklyn bespoke cold-pressed keytar franzen meggings subway tile. Readymade poutine hexagon, +1 street art salvia chambray blue bottle chia. Af green juice scenester, lumbersexual edison bulb gastropub messenger bag chillwave hammock. Pickled schlitz distillery la croix 8-bit cold-pressed.Oh. You need a little dummy text for your mockup? How quaint.",
    user_id: 2
  },
  {
    street_a: "Park Place",
    street_b: "Busy",
    city: "New York City",
    postal_code: "82354",
    state: "NY",
    country: "USA",
    manager_name: "Tony",
    phone: "908-777-7777",
    hours: "9-6pm",
    description: "Humblebrag incididunt consequat, art party beard celiac tumblr truffaut.",
    long_desc: "Woke pug meggings distillery hashtag retro. Sriracha la croix kitsch actually, taiyaki knausgaard put a bird on it slow-carb flexitarian farm-to-table migas. Kitsch chicharrones stumptown, unicorn mixtape wayfarers affogato chia distillery. Readymade ramps deep v seitan la croix pok pok. Beard pickled listicle, readymade ethical salvia chicharrones hella roof party artisan ugh. Pickled tumblr small batch man bun. Food truck seitan taiyaki hoodie austin.Semiotics sartorial cardigan, blue bottle 90's umami 3 wolf moon pok pok af taxidermy narwhal VHS lomo dreamcatcher. Blue bottle vape microdosing literally ennui mustache viral live-edge woke lo-fi +1. Food truck subway tile health goth fixie DIY ugh austin echo park. Hell of selvage keytar cred, chartreuse ethical franzen bitters 3 wolf moon subway tile. Chillwave readymade occupy, craft beer prism food truck squid street art authentic live-edge ugh single-origin coffee chartreuse gentrify. Bushwick mlkshk trust fund 90's gentrify. Coloring book biodiesel copper mug heirloom freegan.",
    user_id: 2
  }
]

apartment_attributes.each do |attributes|
  Apartment.create(attributes)
end
