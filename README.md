# EvoTech-languages
Localization files for MediaNav EvoTech mod.

NB. Text lines MUST not exceed 30 characters for check boxes description and 40 characters for full line buttons.
Arrays with days and month don't have such limitations.
Line 4003 MUST NOT be translated. It defines date format and {day},{month},{year} must remain as is since system searches exactly for these strings. Popup boxes strings must have reasonable size as well not to go out of popup box edges. These strings can be multi-line. Use \r\n as line terminator. Don't use double quote " since it is special symbol. Use quote ' instead.
Don't modify line LANGUAGE LANG_KOREAN, SUBLANG_KOREAN. Korean language is OK here and must not be changed.

Помните! Длина строк не должна превышать 30 знаков для строк описывающих переключатели (вкл/выкл) и 40 знаков для полноразмерных кнопок. Строки с днями недели и месяцами не имеют этого ограничения. Строки с информацией для всплывающих окон так же должны иметь размер умещающийся в эти окна. Они могут иметь несколько строк. Для перехода на следующую строку используйте символ перевода строки \r\n. Внутри строки не используйте двойные кавычки " так как это служебный символ, используйте вместо них одинарные '.
Не нужно переводить строку 4003. Это формат для даты. Там должны остаться {day},{month},{year}. Система ищет именно их.
Строку LANGUAGE LANG_KOREAN, SUBLANG_KOREAN тоже не нужно менять, пусть вас не смущает корейский язык.

# How to build

You need ResourceHacker in order to build. It can be downloaded from http://www.angusj.com/resourcehacker/ . Download it and add to path or copy to bin folder.
Run bin\addStrings.bat <source path> <destination path> where <source path> is a path where original 9.1.3 unpacked firmware resides(there should be folder upgrade), <destination path> is a path where to place newly built language dlls.

Для сборки вам понадобится программа ResourceHacker, которую можно скачать по ссылке http://www.angusj.com/resourcehacker/ . Скачайте ее и распакуйте, добавьте в путь или поместите в папку bin.
Запустите bin\addStrings.bat <source path> <destination path> , тут <source path> папка, где находится распакованная оригинальная прошивка 9.1.3 (в этой папке должна быть папка upgrade), <destination path> папка куда нужно поместить вновь скомпилированные файлы локализации.

