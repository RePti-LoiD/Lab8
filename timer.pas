﻿{
Программа должна читать с клавиатуры количество часов, минут и секунд, 
и возвращать суммарное количество секунд. Сделайте коммит и запушьте изменения.
}

begin
  var (hours, minutes, seconds) := ReadInteger3('Введите часы, минуты и секунды:');
  
  print($'Кол-во секунд = {hours * 3600 + minutes * 60 + seconds}');
end.

{
Введите часы, минуты и секунды: 2 10 1
Кол-во секунд = 7801 

Введите часы, минуты и секунды: 1 1 1
Кол-во секунд = 3661 

Введите часы, минуты и секунды: 10 10 10
Кол-во секунд = 36610 
}