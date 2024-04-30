def przestępny (_)
  rok = _
  p rok
  rok_podzielny_przez_4 = rok % 4 == 0
  rpp4 = rok_podzielny_przez_4
  rok_podzielny_przez_100 = rok % 100 == 0
  rok_podzielny_przez_400 = rok % 400 == 0
  if rpp4
    if rok_podzielny_przez_100
      false
      if rok_podzielny_przez_400
        true
      else
        false
      end
    else
      true
    end
  else
    false
  end
end
