#language:ru
@jdi-plugin
Функционал: Пример использования jdi-plugin

  @jdi
  Сценарий: Пример использования jdi-plugin
    * пользователь находится на странице "Test Automation Gears JDI"
    * пользователь заполняет поле "Search repositories..." "page-factory-2-example"
    * пользователь нажимает кнопку "page-factory-2-example"
    * пользователь находится на странице "Page-factory-2 example JDI"
    * пользователь (выбирает ветку)
    * пользователь нажимает кнопку "example.txt"
    * пользователь находится на странице "Example JDI"
    * пользователь (проверяет текст на равенство) "Тестовый текст для примера"

