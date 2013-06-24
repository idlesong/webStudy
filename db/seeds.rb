# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Lesson.delete_all

#Lesson seeds
Lesson.create(:title => 'Google Now Style Card',
	:description => %{<p>Google Now style card</p>},
	:image_url => 'rails.png',
	:level => 4
	)

Lesson.create(:title => 'CSS table blue style',
	:description => %{<p>Google Now style card</p>},
	:image_url => './images/icon-check.gif',
	:level => 4
	)

Lesson.create(:title => 'Google Now Style Card3',
	:description => %{<p>Google Now style card</p>},
	:image_url => 'icon-check.gif',
	:level => 4
	)

Lesson.create(:title => 'Google Now Style Card4',
	:description => %{<p>Google Now style card</p>},
	:image_url => 'icon-check.gif',
	:level => 4
	)

Lesson.create(:title => 'Google Now Style Card5',
	:description => %{<p>Google Now style card</p>},
	:image_url => 'icon-check.gif',
	:level => 4
	)

Lesson.create(:title => 'Google Now Style Card6',
	:description => %{<p>Google Now style card</p>},
	:image_url => 'icon-check.gif',
	:level => 4
	)
