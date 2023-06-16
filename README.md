# Знакомство с веб-технологиями 

## Урок 1
```
1. Определите, на каком протоколе работает сайт youtube.com. 
```
```
2. Создайте файл 2_analyze.txt, в котором проанализируйте структуру страницы сайта https://ru.wikipedia.org/, а именно нужно описать (коротко, своими словами), какие блоки есть на сайте, что в этих блоках находится. Есть ли на сайте шапка, подвал, что в них содержится? Как и где расположен контент? Есть ли дополнительные элементы на странице?
```
```
3. Внесите не менее 10 изменений на страницу любой статьи сайта https://ru.wikipedia.org/, с помощью инструмента разработчика
```
```
4. Создайте прототип низкой детализации сайта https://dzen.ru/ с помощью сайта https://wireframe.cc/
```

##Урок 2
```
Создать сайт (html-документ с названием index.html), с рассказом о чём угодно. Например, о себе или о любимом коте.
Страница должна содержать как минимум:
1. Два заголовка.
2. Два абзаца (параграфа).
3. Одну картинку из интернета, которая находится в свободном доступе, то есть которая будет доступна без регстранции и смс ;) 
4. Одну картинку, которая будет браться локально. Все локальные картинки должны храниться в папке img, которая должна лежать рядом с html-документом.
5. Один нумерованный список со значениями.
6. Один маркированный список со значениями.
7. Одну ссылку.
8. Один локальный, подключенный css-файл, в котором прописаны пара стилей, применяемых на странице.

Примечание:
html-документ не должен содержать ошибок при проверке в https://validator.w3.org/#validate_by_input
```

## Урок 2 HTML, CSS

```
Создать сайт (html-документ с названием index.html), с рассказом о чём угодно. Например, о себе или о любимом коте.
Страница должна содержать как минимум:
1. Два заголовка.
2. Два абзаца (параграфа).
3. Одну картинку из интернета, которая находится в свободном доступе, то есть которая будет доступна без регстранции и смс ;) 
4. Одну картинку, которая будет браться локально. Все локальные картинки должны храниться в папке img, которая должна лежать рядом с html-документом.
5. Один нумерованный список со значениями.
6. Один маркированный список со значениями.
7. Одну ссылку.
8. Один локальный, подключенный css-файл, в котором прописаны пара стилей, применяемых на странице.

Примечание:
html-документ не должен содержать ошибок при проверке в https://validator.w3.org/#validate_by_input
```

## Урок 3. Основы JavaScript

```
1. Необходимо создать html-страницу с названием 1.html, в которой подключить файл 1.js (его тоже необходимо создать рядом с html-файлом). В js-файле необходимо создать следующий скрипт:
Необходимо пользователя попросить ввести температуру в градусах Цельсия, преобразовать введенное пользователем значение в соответствующую температуру в градусах по Фаренгейту и вывести в alert сообщение с текстом (пример): Цельсий: 21, Фаренгейт: 69.8
Где вместо 21 и 69.8 должны быть подставлены соответствующие значения, которые
были получены ранее.
Формула перевода градусов Цельсия в градусы Фаренгейта:
градусы Фаренгейта = (9 / 5) * градусы Цельсия + 32
Примечания: Пользователь всегда вводит корректное число.
Советую округлить значение после расчетов, так как в некоторых случаях может получиться "длинная дробь".

2. Необходимо создать html-страницу с названием 2.html, в которой подключить файл 2.js (его тоже необходимо создать рядом с html-файлом). В js-файле необходимо создать следующий скрипт:
Cоздать функцию greeting, которая принимает в качестве аргумента имя человека и выводит приветствие, используя переданное ей имя, в консоль.
Необходимо у пользователя запросить имя и вызвать функцию greeting, передав туда полученное от пользователя значение.
```

## Урок 4. Основы бэкенда: PHP и MySQL
```
1. Необходимо создать php-файл с названием index.php. Необходимо создать массив в самом верху php-файла, в котором будет описываться опыт работы (правая верхняя часть сайта). Необходимо вставить из массива данные на странице, а именно, название работ, дату и описание для каждой работы.
Если хотите усложнить себе задание, то можете попробовать вывести с помощью цикла эти данные.

2. Создать файл my.sql, в котором должна создаваться таблица с информацией об одногруппниках. В таблице должно быть четыре поля: id, name, age, address. Все поля в таблице обязательны для заполнения.
Необходимо добавить 5-10 одногруппников в данную таблицу.
Необходимо написать запрос на получение имен всех одногруппников (только имен, без всего остального), которые живут в Москве и их возраст находится в диапазоне [18, 30) лет. 
Примечание:
Квадратные скобки при указании диапазона, означают "включительно", а круглые "не включительно", то есть диапазон (7, 9] означает "от 7, где 7 не попадает в данный диапазон, до 9 включительно". Такой синтаксис нельзя использовать в sql, вам нужно найти решение, как такое условие можно записать в sql по-другому.
Для проверок работы своего скрипта можете использовать свою базу данных, либо используйте сайт: https://onecompiler.com/mysql
```

## Урок 5. JSON и XML
```
1. Проверить XML, правильно ли он составлен, не имеет ли он ошибок, если есть какие-либо недочеты, предоставьте правильный вариант в файле 1.xml:

<user>
	<name>"Иван"</name>
	<surname>"Иванов"</surname>
	<patronymic>"Иванович"</patronymic>
	<age>"30"</age>
	<phone>"Москва"</phone>
	<birthplace>"+7 926 766 48 48"</birthplace>
</user

```

2. Проверить JSON, правильно ли он составлен, не имеет ли он ошибок, если есть какие-либо недочеты, предоставьте правильный вариант в файле 2.json:

name: "Иван",
surname: "Иванов",
patronymic: "Иванович",
age: "30",
birthplace: "Москва",
phone: +7 926 766 48 48,
```
