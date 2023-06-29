ilość_gwiazd_w_linijce = 0
poziomo = 1

7.times do
  if poziomo % 3 == 2
    ilość_gwiazd_w_linijce = ilość_gwiazd_w_linijce + 2
  elsif poziomo % 3 == 1
    ilość_gwiazd_w_linijce = ilość_gwiazd_w_linijce + 1
  else poziomo % 3 == 0
    ilość_gwiazd_w_linijce = ilość_gwiazd_w_linijce + 0
  end

  ilość_gwiazd_w_linijce.times do
    print "*"
  end

  poziomo = poziomo + 1
  print "\n"
end
