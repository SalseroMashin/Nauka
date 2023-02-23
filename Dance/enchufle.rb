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




enchufle = [
  "1 lewa noga do tyłu",
  "2 prawa noga do przodu po skosie",
  "3 lewa noga do przodu po skosie w lewo",
  "4 pauza"
]


puts "enchufle"

p enchufle

enchufle = enchufle.concat basic_step_567
p enchufle

def enchufle2
  [
    "1 lewa noga do tyłu",
    "2 prawa noga do przodu po skosie",
    "3 lewa noga do przodu po skosie w lewo",
    "4 pauza"
  ]
end

p enchufle2
enchufle3 = enchufle2.concat basic_step_567
p enchufle3
p enchufle2
