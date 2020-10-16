5.times do
    Game.create({
        name: Faker::Game.title,
        image_url: Faker::Avatar.image,
        styles: Faker::Game.genre,
        comments: Faker::Lorem.sentence,
        score: Faker::Number.between(from: 1, to: 10)
    })
end