
# puts "\n\n\n"

# name_1 = "X"
# name_2 = "Z"

# puts name_1 <=> name_2

movies = ["Inception", "Dundkirk", "Oppernhire", "Bataman" ]

movies.sort! { |first, secound | first <=> secound }
print movies
puts "\n"
movies.sort! { |first, secound | secound <=> first}
print movies