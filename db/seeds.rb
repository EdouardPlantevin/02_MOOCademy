require 'faker'

10.times do
    cours = Course.create(title: Faker::StarWars.call_squadron, description: Faker::StarWars.droid)
  end

50.times do
    x = rand(1..10)
    u = Course.find(x)
    leçon = Lesson.create(course_id: u.id, title: Faker::Zelda.item, body: Faker::Zelda.character)
end
