song = {:tytuł => "El Aparecido", :wykonawcy => "Formell, Los Van Van"}

# p song

p song[:tytuł]

p song[:wykonawcy]

song_2 = {:tytuł => "Se Vende", :wykonawcy => "Formell, Los Van Van"}

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

p playlista

p playlista.length

licznik_1 = 0

while (licznik_1 < playlista.length)
    p licznik_1
    # p song
    # p playlista
    # p playlista.at(0)
    # p playlista.at(1)
    p playlista.at(licznik_1)
    licznik_1 = licznik_1 + 1
    # p licznik_1
end
