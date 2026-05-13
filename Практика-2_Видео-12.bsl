item = "Тумба, Шкаф, Cтол";
price = "5000, 7000, 6000";

SplitedPrice = Новый Массив;
SplitedItem = Новый Массив;

SplitedPrice = СтрРазделить(price, ",");
SplitedItem = СтрРазделить(item, ",");

If SplitedPrice.Count() = SplitedItem.Count() Then
	
	For Each itemName In SplitedItem Do
		message(СтрШаблон("%1 (цена = %2)", itemName, SplitedPrice.Получить(SplitedItem.Найти(itemName))));
	EndDo;
	
EndIf;