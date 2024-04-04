def przestępny (_)
  rok = _
  p rok
  modulo_4 = rok % 4
  if rok == 2024 || rok == 2008 || rok == 2004 || rok == 1732 || modulo_4 == 0
    true
  else
    false
  end
end
