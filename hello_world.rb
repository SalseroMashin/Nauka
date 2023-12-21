p "Hello World"
p "hi"
p 'kasztan'
p '15'

# -----------------------------------

x = 17

p x # Integer
p 'x' # String
p 23
p 'x + 26' # String
p x + 26 # Integer
p 2 + 3 # Integer
p "2" + "3" # String
p 'ala' + 'kot' # String
p 'ala' + ' ' + 'kot' # String

# -----------------------------------

p true # Bool
p -14 # Integer
p 2.7 # Float
p 2,7 # dwa Integery oddzielone przecinkiem

# -----------------------------------

p [2,3,4,5]
p 5 + 2
p [2,3,4,5].sum
p ['a', 34, 'text', ' ', 2]

# -------------- lekcja 2
p "lekcja 2"
# -------------- operatory
p 3 + 4 # 7
p 12 - 7 # 5
p 3 * 4 # 12
p 15 / 3 # 5
p 5 / 2 # 2
p 5.0 / 2 # 2.5
p 5 % 2 # 1

# -------------- operatory  porównania
p 5 > 3 # true
p 5 < 3 # false
p 6 == 6 # true
p 5 == 6 # false
p 5 != 6 # true
p 3 != 3 # false


# ----- instrukcja warunkowa (ify, elsy)
if 5 > 4
    p 15
else
    p 30
end
# wypisze się 15


zmienna = 1
p zmienna # 1
zmienna = zmienna + 2
p zmienna # 3
if zmienna == 3
    zmienna = zmienna + 3
else
    zmienna = zmienna * 3
end
p zmienna # 6

# ------------ lekcja 3 podpowiedzi

p "rytm" == 1
p "rytm" != 1
