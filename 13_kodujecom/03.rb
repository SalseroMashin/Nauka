song = {:tytuł => "El Aparecido", :wykonawcy => "Formell, Los Van Van"}

# p song

p song.values_at(:tytuł).first

p song.values_at(:wykonawcy).last

song_2 = {:tytuł => "Se Vende", :wykonawcy => "Formell, Los Van Van"}

song_3 = {:tytuł => "La Madrugada", :wykonawcy =>  "Michel Maza"}

# 5.times do
#     p song
# end

# licznik = 0

# while (licznik < 5)
#     p song
#     licznik = licznik + 1
# end

playlista = []

p playlista

p playlista.length

playlista.push (song)

playlista.push (song_2)

playlista.push (song_3)

playlista.push({:tytuł => "Todo Lo Bonito", :wykonawcy => "Bamboleo"})

p playlista

p playlista.length

# licznik_1 = 0

# # while (licznik_1 < playlista.length)
# #     p licznik_1
# #     # p song
# #     # p playlista
# #     # p playlista.at(0)
# #     # p playlista.at(1)
# #     p playlista.at(licznik_1)
# #     licznik_1 = licznik_1 + 1
# #     # p licznik_1
# # end

# licznik_2 = 0

# playlista.length.times do
#     p licznik_2
#     p playlista.at(licznik_2)
#     licznik_2 = licznik_2 + 1
# end

# licznik_3 = 0

# playlista.each do | element |
#     # p licznik_3
#     # p playlista.at(licznik_3)
#     p element
#     # licznik_3 = licznik_3 + 1
# end

playlista.each do | element |
    p element
end

p playlista.values_at(2).last
p playlista[2]
