# ROZWIAZANIE 1
# 12.times do |drzewo|
#   drzewo.times do
#     print "*"
#   end
#   puts "*"
# end

# ROZWIAZANIE 2
# print z "\n" zamiast puts
# drzewo = 0
# 12.times do
#   drzewo.times do
#     print "*"
#   end
#   drzewo = drzewo + 1
#   print "*\n"
# end

# ROZWIAZANIE 3
piętra = 13
liczba_gwiazdek_na_piętrze = 1
piętra.times do
  liczba_gwiazdek_na_piętrze.times do
    print "*"
  end
  liczba_gwiazdek_na_piętrze = liczba_gwiazdek_na_piętrze + 1
  print "\n"
end
