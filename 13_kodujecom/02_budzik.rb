class Budzik
    def ustaw_budzik_na(godzinę)
        @godzina_alarmu = godzinę
        return nil
    end

    def powiedz_kiedy_zadzwoni
        @godzina_alarmu
    end

end
    def odczytaj_godzinę
        "19:34"
    end

    # def ustaw_budzik_na(godzinę)
    #     @godzina_alarmu = godzinę
    # end


p odczytaj_godzinę

# p ustaw_budzik_na("20:30")
# p ustaw_budzik_na("21:30")


def test_ustawienia_budzika
    p "test_ustawienia_budzika"
    budzik = Budzik.new
    budzik.ustaw_budzik_na("20:30")
    budzik.ustaw_budzik_na("21:30")
    # p budzik.powiedz_kiedy_zadzwoni
    p ((budzik.powiedz_kiedy_zadzwoni) == ("21:30"))
end

test_ustawienia_budzika

def test_ustawienia_dwóch_budzików
    p "test_ustawienia_dwóch_budzików"
    budzik_1 = Budzik.new
    budzik_2 = Budzik.new
    budzik_1.ustaw_budzik_na("08:00")
    budzik_2.ustaw_budzik_na("17:15")
    p budzik_1.powiedz_kiedy_zadzwoni == "08:00"
    p budzik_2.powiedz_kiedy_zadzwoni == "17:15"
end

test_ustawienia_dwóch_budzików
test_ustawienia_budzika
test_ustawienia_budzika
test_ustawienia_dwóch_budzików
test_ustawienia_budzika
test_ustawienia_budzika
test_ustawienia_dwóch_budzików
test_ustawienia_budzika
test_ustawienia_dwóch_budzików
test_ustawienia_dwóch_budzików
test_ustawienia_dwóch_budzików
test_ustawienia_dwóch_budzików
test_ustawienia_dwóch_budzików
test_ustawienia_dwóch_budzików
test_ustawienia_dwóch_budzików
test_ustawienia_dwóch_budzików
test_ustawienia_dwóch_budzików
test_ustawienia_dwóch_budzików
test_ustawienia_budzika
test_ustawienia_dwóch_budzików
test_ustawienia_dwóch_budzików
test_ustawienia_dwóch_budzików
test_ustawienia_dwóch_budzików
test_ustawienia_dwóch_budzików
test_ustawienia_dwóch_budzików

p Time.now
