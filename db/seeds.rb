10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "sed ut blah blah blah"
  )
end

puts "10 blogs created"

5.times do |skill|
  Skill.create!(
   title: "Rails #{skill}",
   percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |port_item|
  Portfolio.create!(
    title: "Portfolio title: #{port_item}",
    subtitle: "My great service",
    body: "blahdy blahhhhh",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

puts "Created 9 porfolio items"