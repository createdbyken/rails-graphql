

5.times do
	link = Link.create(url: Faker::Internet.url  , description: Faker::Lorem.sentence(word_count: 3))
	puts "Generating Links"
end