# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.destroy_all
Comment.destroy_all


post1 = Post.create(title: "Ways to Improve Yourself", author: "Salman Rushdie", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis sit amet tellus tincidunt, egestas elit vel, gravida eros. Nunc varius lacus eu sodales eleifend. Donec ut bibendum risus. Nam mollis maximus tellus sed efficitur. Duis sagittis ac dui ac imperdiet. Quisque vestibulum lorem vitae tincidunt porttitor. Sed turpis tellus, scelerisque porta fringilla sed, luctus vel velit. Quisque dignissim ullamcorper diam, nec ultrices turpis laoreet et. Aenean id posuere ligula. Sed sapien diam, tincidunt et arcu vitae, sollicitudin ultricies ex.", created_at: Date.current)

post2 = Post.create(title: "Why Seinfeld was the Best Show Ever", author: "John McMillan", text: "Duis ornare, felis eu fringilla sodales, nulla magna sollicitudin mi, et interdum odio velit in eros. Ut eget dolor ipsum. Curabitur luctus velit ut arcu rutrum, eu luctus ipsum tristique. Nullam vitae nunc nec mi maximus consectetur. Quisque dignissim semper velit, a efficitur diam tempus porttitor. Nulla facilisi. Vestibulum a suscipit ipsum. Praesent tempus tincidunt ex, ut auctor sem auctor vel.", created_at: Date.current)

post3 = Post.create(title: "How to Write a Schema", author: "Bob Cosmo", text: "Nulla id arcu pellentesque, condimentum odio dictum, fermentum nibh. Vestibulum ac diam quis ante tincidunt sodales rutrum et sem. Nunc vitae dui id velit ultricies pharetra ut id nulla. Cras ultrices sit amet magna vel semper. Praesent semper leo ex, quis scelerisque quam blandit pellentesque. In velit lorem, maximus egestas nisl eget, semper fermentum odio", created_at: Date.current)

post4 = Post.create(title: "The Last Post", author: "Adrian Monk", text: "Donec sit amet elit ac odio rhoncus mollis vel et sapien. Donec rutrum tempus varius. Nulla lobortis ullamcorper orci, non malesuada ipsum vehicula vitae. Ut vitae dapibus massa, nec vehicula augue. Proin rutrum est non turpis blandit ultricies. Phasellus ornare, mauris eu condimentum tincidunt, lacus mi imperdiet turpis, id condimentum arcu ipsum at nulla. Nam pellentesque orci eu tempus sodales.", created_at: Date.current)

comment1 = Comment.create(author:"Franz Kafka", text: "One morning, when Gregor Samsa woke from troubled dreams, he found himself transformed in his bed into a horrible vermin.", created_at: Date.current, post_id:1)

comment2 = Comment.create(author:"Franz Kafka", text: "He lay on his armour-like back, and if he lifted his head a little he could see his brown belly, slightly domed and divided by arches into stiff sections.", created_at: Date.current, post_id:1)

comment4 = Comment.create(author:"Ernest Hemingway", text: "The old man was thin and gaunt with deep wrinkles in the back of his neck. The brown blotches of the benevolent skin cancer the sun brings from its reflection on the tropic sea were on his cheeks.", created_at: Date.current, post_id:2)

comment5 = Comment.create(author:"Ernest Hemingway", text: "The blotches ran well down the sides of his face and his hands had the deep-creased scars from handling heavy fish on the cords.", created_at: Date.current, post_id:2)

comment6 = Comment.create(author:"Jane Austen", text: "The person, be it gentleman or lady, who has not pleasure in a good novel, must be intolerably stupid.", created_at: Date.current, post_id:3)
