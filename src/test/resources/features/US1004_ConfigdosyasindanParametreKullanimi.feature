Feature: US1004 Kullanici parametre ile config file i kullanmali
  Scenario: Tc07 config dosyasindan parametre kullanimi
    Then kullanici 3 sn bekler
    Given kullanici "amazonUrl" anasayfasinda
    And url'in "amazon" icerdigini test eder
    Then sayfayi kapatir