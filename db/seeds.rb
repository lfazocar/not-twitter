seed_amount = 50

puts "Creating #{seed_amount} tweets..."
seed_amount.times do
    Tweet.create(
        description: Faker::Lorem.sentence,
        username: Faker::Name.name
    )
end
