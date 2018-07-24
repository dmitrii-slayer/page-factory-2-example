# language:ru
Функционал: Фрагмент

  @fragment
  Структура сценария: Поиск пылесоса с параметрами
    * открывается страница "Яндекс Маркет"
    * пользователь (заполняет поле) "Строка поиска" "Пылесосы"
    * пользователь (нажимает клавишу) "<кнопка поиска>"
    * открывается страница "Результаты поиска товаров"
    * пользователь (проверяет присутствие продукта) "<товар>"

    Примеры:
      | товар                  | кнопка поиска |
      | Пылесос Samsung SC4520 | Enter         |