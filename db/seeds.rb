require 'faker'

10.times do
  article = Article.new(
    title: Faker::Hipster.word.to_s,
    content: Faker::Lorem.paragraph
  )
  article.save!
end

