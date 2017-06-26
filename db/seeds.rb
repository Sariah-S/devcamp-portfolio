3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
    )
end

puts "3 Topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post: #{blog}",
    body: "Hello. Bonjour. Hello. Ni Hao. What?",
    topic_id: Topic.last.id
    )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "rails #{skill}",
    percent_utilized: 15
    )
end

puts "5 skills created"
  
8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Hello. Bonjour. Hello. Ni Hao. What? This is me!",
    main_image: "https://placeholdit.co//i/600x400?",
    thumb_image: "https://placeholdit.co//i/350x200?",
    )
  end
  
  puts "9 portfolio items created"
  
  1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Angular",
    body: "Hello. Bonjour. Hello. Ni Hao. What? This is me!",
    main_image: "https://placeholdit.co//i/600x400?",
    thumb_image: "https://placeholdit.co//i/350x200?",
    )
  end