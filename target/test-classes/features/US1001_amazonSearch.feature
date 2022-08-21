Feature: Amazon Search
  @Nutella
  Scenario: TC01 kullanici amazonda kelime aratir
    Given kullanici amazon anasayfasinda
    Then kullanici Nutella icin arama yapar
    And sonuclarin Nutella icerdigini test eder
    And sayfayi kapatir
