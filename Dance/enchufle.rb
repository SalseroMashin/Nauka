basic_step_123 =
[
  "1 lewa noga do tyłu",
  "2 prawa noga do przodu",
  "3 lewa noga w lewo",
  "4 pauza",
]

basic_step_567 =
[
  "5 prawa noga do tyłu",
  "6 lewa noga do przodu",
  "7 prawa noga w prawo",
  "8 pauza"
]

# forma zapisu
# [0, 1, 2] == Array.new(0,1,2)

# forma zapisu
# [0, 1, 2]
# ==
# Array.new(0,1,2)

p basic_step_123

p basic_step_567




enchufle_zmienna = [
  "1 lewa noga do tyłu",
  "2 prawa noga do przodu po skosie",
  "3 lewa noga do przodu po skosie w lewo",
  "4 pauza"
]

puts "  enchufle"

enchufle_z_bejzikiem = enchufle_zmienna.concat basic_step_567
# p enchufle_z_bejzikiem
# p enchufle_zmienna

def enchufle_funkcja
  nowa_zmienna = 15

  p nowa_zmienna
  [
    "1 lewa noga do tyłu",
    "2 prawa noga do przodu po skosie",
    "3 lewa noga do przodu po skosie w lewo",
    "4 pauza"
  ]
end
enchufle_z_bejzikiem = enchufle_funkcja.concat basic_step_567

p enchufle_z_bejzikiem
p enchufle_funkcja

def pusta_funkcja_bez_arg
  nowa_zmienna = 25
  p nowa_zmienna
  [1]
end

p pusta_funkcja_bez_arg

def pusta_funkcja(nowa_zmienna)
  p nowa_zmienna
  [1]
end

p pusta_funkcja(25)




p pusta_funkcja(34)
