require_relative "08_drukuj"
require_relative "10_podaj_nowa_liczbe_gwiazdek"

gwiazdki_w_linijce = 1
poziomo = 1

7.times do
  drukuj(gwiazdki_w_linijce)

  # if poziomo % 3 == 1
  #   gwiazdki_w_linijce = gwiazdki_w_linijce + 2
  # elsif poziomo % 3 == 0
  #   gwiazdki_w_linijce = gwiazdki_w_linijce + 1
  # else poziomo % 3 == 2
  #   gwiazdki_w_linijce = gwiazdki_w_linijce + 0
  # end

  # p podaj_nową_liczbę_gwiazdek(1)
  p podaj_nową_liczbę_gwiazdek(gwiazdki_w_linijce)
  gwiazdki_w_linijce = gwiazdki_w_linijce + 1

  poziomo = poziomo + 1
end
