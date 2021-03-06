# language: ru

Функциональность: Получение изменений

Как разработчик
Я хочу иметь возможность получать изменения из удаленного репозитория
Чтобы мочь автоматизировать больше рутинных действий на OneScript

Контекст:
    Допустим Я создаю новый объект ГитРепозиторий
    И Я создаю временный каталог и сохраняю его в контекст
    И Я инициализирую репозиторий во временном каталоге

Сценарий: Получение изменений репозитория
    Допустим Я перехожу на ветку "develop" с ее созданием
    И Я добавляю внешний репозиторий "origin" по адресу "https://github.com/nixel2007/gitrunner"
    Когда Я получаю изменения из репозитория "origin" ветки "develop"
    И Я получаю историю репозитория
    Тогда Вывод команды содержит "commit"
    И Вывод команды содержит "Author"
    И Вывод команды содержит "Date"
