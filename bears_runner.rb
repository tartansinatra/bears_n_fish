require_relative('bears')
require_relative('fish')
require_relative('river')

bear_1 = Bear.new('Yogi', 'Grizzly')
bear_2 = Bear.new('Baloo', 'Black')
bear_3 = Bear.new('Sheila', 'Koala')

fish_1 = Fish.new('salmon')
fish_2 = Fish.new('trout')
fish_3 = Fish.new('carp')

many_fish = [fish_1, fish_2, fish_3]

river = River.new(many_fish)



bear_1.roar
bear_2.roar
bear_3.roar


bear_1.take_fish_from