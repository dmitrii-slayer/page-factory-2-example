# language:ru
Функционал: Тестирование поиска Yandex Market

  @html-elements
  Сценарий: Просмотр результатов поиска. HTML-Elements
    * открывается страница "Яндекс Маркет H"
    * пользователь в блоке "Меню поиска" (выполняет поиск) с параметром "Пылесосы"
    * открывается страница "Результаты поиска товаров H"
    * пользователь (проверяет присутствие продукта) "noname"

  @web-elements
  Сценарий: Просмотр результатов поиска. WEB-ELements
    * открывается страница "Яндекс Маркет"
    * пользователь (заполняет поле) "Строка поиска" "Пылесосы"
    * пользователь (нажимает клавишу) "Enter"
#    * открывается страница "Результаты поиска товаров"
#    * пользователь (проверяет присутствие продукта) "Пылесос Samsung SC4520"