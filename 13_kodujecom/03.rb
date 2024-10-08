song = {:tytuł => "El Aparecido", :wykonawcy => "Formell, Los Van Van"}

# p song

p song[:tytuł]

p song[:wykonawcy]

# 5.times do
#     p song
# end

licznik = 0

while (licznik < 5)
    p song
    licznik = licznik + 1
end


playlista = []

p playlista

p playlista.length

playlista.push (song)

p playlista

p playlista.length

licznik_1 = 0

while (licznik_1 < playlista.length)
    p song
    licznik_1 = licznik_1 + 1
end
