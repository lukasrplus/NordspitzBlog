# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


p = Post.new
p.title = "My new business venture"
p.subtitle = "Inspiration from Chicago"
p.date = Date.today
p.content = "The path of the righteous man is beset on all sides by the iniquities of the selfish and the tyranny of evil men. Blessed is he who, in the name of charity and good will, shepherds the weak through the valley of darkness, for he is truly his brother's keeper and the finder of lost children. And I will strike down upon thee with great vengeance and furious anger those who would attempt to poison and destroy My brothers. And you will know My name is the Lord when I lay My vengeance upon thee."
p.save

p = Post.new
p.title = "My second blog post"
p.subtitle = "Christmas in Vienna"
p.date = Date.today
p.content = "Look, just because I don't be givin' no an a foot massage don't make it right for Marsellus o throw Antwone into a glass motherfuckin' house, uckin' up the way the nigger talks. Motherfucker do hat shit to me, he better paralyze my ass, 'cause 'll kill the motherfucker, know what I'm sayin'?"
p.save


