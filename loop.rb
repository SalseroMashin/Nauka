# Lekcja 3
# Rytm wyrażony cyframi
p "wartości"
p 1
p 2
p 3
p 4
p 5
p 6
p 7
p 8

#-------------------------------------

p "zmienne"
rytm = 1
p rytm
rytm = rytm + 1
p rytm
rytm = rytm + 2 - 1
p rytm
rytm = rytm + 3 - 2
p rytm
rytm = rytm + 4 - 3
p rytm
rytm = rytm + 5 - 4
p rytm
rytm = rytm + 6 - 5
p rytm
rytm = rytm + 7 - 6
p rytm


#-------------------------------------

p "zmienne bez odejmowania"
rytm = 1
p rytm
rytm = rytm + 1
p rytm
rytm = rytm + 1
p rytm
rytm = rytm + 1
p rytm
rytm = rytm + 1
p rytm
rytm = rytm + 1
p rytm
rytm = rytm + 1
p rytm
rytm = rytm + 1
p rytm

#-------------------------------------

p "pętla (loop)"
rytm = 0
# 63825125.times do
8.times do
  rytm = rytm + 1
  p rytm
end


#-------------------------------------

p "pętla na kroki (bez 4)" # niedokończone
rytm = 0
24.times do
  rytm = rytm + 1
  p rytm
  # if true
  #   p rytm
  # end
end


# p 4
