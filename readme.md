### Установка нового плагина
1. прописываем плагин в ~/.vim/plugins.vim
2. пересохраняем ~/.vimrc
3. запускаем из .vimrc команду :PluginInstall

### Работа с файлами

:!ls список файлов (! используется для запуска консольных команд)

:e . - открывать файл (на весь экран)

:e vim.md - открыть конкретный файл

cmd+1 или :NERDTreeToggle - показать дерево проекта

ctrl+p - быстрое открытие файлов (поиск)

d - новая папка

D - удалить файл/папку

shift+5 - новый файл

### Сохранение и выход
:q - выход

:w - запись

:wq - запись и выход

:q! - выход без сохранения (! тут == !important)
 
### Буфер (окно)
ctrl+6 - переключение окна в буфере

:bp - переключение на предыдущее окно

:bd - очистить буфер

:bd3 - удалить третье окно из буфера

:sp и :vsp - разделить экран

:ls - список открытых окон (цифрой выбирается для открытия)

:b3 - переключиться на тренее окно

:sbuffer3 - открыть третье окно + разделить по вертикали

ctrl+L - правое окно (при разделении экрана)

ctrl+H - левое окно (при разделении экрана)

### Insert mode
I - insert mode в начало строки

A - insert mode в конец строки

i - insert mode перед кареткой

a - insert mode после каретки

### Перемещение
0 - в начало строки без insert mode

shift+4 - в конец строки

gg - в начало файла

8gg - 8-ая строчка

G - конец файла

H - начало окна (видимой части экрана)

L - конец окна (видимой части экрана)

{ - на абзац наверх

} - на абзац вниз

b - назад на слово (каретка в начале слова)

w - вперед на слово (каретка в начале слова)

fp - переходит на первую букву в строке, ищет вперед (в данном примере будет искать букву "p")

Fp - переходит на первую букву в строке, ищет назад (в данном примере будет искать букву "p")

t_ - тоже самое, переходит на последнюю букву

T_ - тоже самое, переходит на последюю букву

o - вставить пустую строку снизу

O - вставить пустую строку сверху

### Отмена действия
ctrl+z или u - undo

ctrl+shift+z или :red - redo

### Удаление
dd - удалить строку

dw - удалить текущее (вперед) слово (пример: nick)

dW - удалить текущие (вперед) неразрывное слово (пример: nick@email.com)

db - удалить предыдущее слово

dB - удалить предедыщее неразрывное слово

dd - удалить строчку

cc - тоже + edit mode

d^ - удалить все символы от текущей позиции до начала строки

d$ - удалить все символы от текущей позиции до конца строки

d/word - удалить всё от текущей позиции до слова "word"

dfx - удалить всё от текущей позиции до символа "x"

#### Surrounding text
dst - удалить обертку из скобок вокруг тега

cs"' - замена одних кавычек на другие

cs"<q> - замена кавычек на что угодно

ds" - удаление кавычек

выделение + S - оборачиваем тегом или кавычками

### Копирование и вставка
yy - скопировать строчку

y<кол-во><тип> - например y10w (как я понял)

p - вставить после

P - вставить до

### Поиск
/удалить - поиск слова удалить

n - next, следущее слово

N - предыдущее слово

:noh - отменить подсветку поиска
