require_relative "08_drukuj"

gwiazdki_w_linijce = 1
poziomo = 1

7.times do
  drukuj(gwiazdki_w_linijce)

  if poziomo % 3 == 1
    gwiazdki_w_linijce = gwiazdki_w_linijce + 2
  elsif poziomo % 3 == 0
    gwiazdki_w_linijce = gwiazdki_w_linijce + 1
  else poziomo % 3 == 2
    gwiazdki_w_linijce = gwiazdki_w_linijce + 0
  end

  poziomo = poziomo + 1
end
