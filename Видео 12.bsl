//----- Задание 1
rawString = "Иванов,Петров,Сидоров";
splited = Новый Массив;
splited = СтрРазделить(rawString, ",");

For Each person In splited Do
    message(person);
EndDo;

////----- Задание 2
rawString = "ивАНОв ИВАН иванович";
rawString = ТРег(rawString);
splited = Новый Массив;

splited = СтрРазделить(rawString, " ");

finalString = "";
For Each person In splited Do
    If splited.Найти(person) < 1 Then
        finalString = finalString + person;
    Else
        finalString = finalString + " " + Лев(person, 1) + ".";
    EndIf;
EndDo;
message(finalString);