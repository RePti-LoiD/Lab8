﻿{
Добавьте новый файл time.pas, в котором реализуйте функционал проверки введённого 
года на високосность (Високосным считается год, делящийся на 4, за исключением 
тех годов, которые делятся на 100 и не делятся на 400). Сделайте коммит и запушьте 
изменения.
}

begin
  var year := ReadInteger('Введите год:');
  
  if (year mod 4 = 0) and not((year mod 100 = 0) and not(year mod 400 = 0)) then
    print('Високосный год')
  else
    print('Невисокосный год');
end.

{
Введите год: 2024
Високосный год 

Введите год: 2023
Невисокосный год 

Введите год: 2020
Високосный год 
}