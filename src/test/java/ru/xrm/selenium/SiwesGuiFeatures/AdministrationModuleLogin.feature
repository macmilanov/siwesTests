# language: ru
Функция: Авторизация в модуль администрирования адаптера СМЭВ

  Сценарий: Авторизуемся как главный администратор в модуль администрирования адаптера СМЭВ
    Дано Открыта стартовая страница с кнопкой "Войти"
    Когда Когда нажата кнопка входа
    То Происходит редирект на страницу авторизации Keycloak
    Когда Заполняется поле логина значением "y.ryagin@xrm.ru"
    И Заполняется поле пароля значением "123qweASD"
    И Кликнута кнопка "Log in"
    То Происходит авторизация под главным администраром и Должен быть открыт реестр информационных систем
