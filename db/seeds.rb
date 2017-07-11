Category.create(name: 'Comedy')
Category.create(name: 'Action')

comedy = Category.find_by(name: 'Comedy')
action = Category.find_by(name: 'Action')

10.times do |n| 
  Video.create( title: "Monk #{n + 1}", small_cover_url: "tmp/monk.jpg", large_cover_url: "tmp/monk.jpg", description: "Great video!", category: [comedy, action].sample)
end
