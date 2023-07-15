ilość_gwiazd_w_linijce = 1
poziomo = 1

7.times do
  ilość_gwiazd_w_linijce.times do
    print "*"
  end
  print "\n"

  if poziomo % 3 == 1
    ilość_gwiazd_w_linijce = ilość_gwiazd_w_linijce + 2
  elsif poziomo % 3 == 0
    ilość_gwiazd_w_linijce = ilość_gwiazd_w_linijce + 1
  else poziomo % 3 == 2
    ilość_gwiazd_w_linijce = ilość_gwiazd_w_linijce + 0
  end
  poziomo = poziomo + 1
end
