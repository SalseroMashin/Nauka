ilość_gwiazd_w_linijce = 1
poziomo = 1

6.times do
  ilość_gwiazd_w_linijce.times do
    print "*"
  end

  if poziomo % 2 == 0
    ilość_gwiazd_w_linijce = ilość_gwiazd_w_linijce + 1
  else
    ilość_gwiazd_w_linijce = ilość_gwiazd_w_linijce + 2
  end
  poziomo = poziomo + 1
  print "\n"
end
