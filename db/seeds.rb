10.times do |blog|
  Blog.create!(
    title: "My Blog Post: #{blog}",
    body: "Hello. Bonjour. Hello. Ni Hao. What?" 
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



puts "9 portfolio items created"
  
9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "Hello. Bonjour. Hello. Ni Hao. What? This is me!",
    main_image: "https://placeholdit.co//i/600x400?",
    thumb_image: "https://placeholdit.co//i/350x200?",
    )
  end