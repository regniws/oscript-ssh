Процедура ПриЗагрузкеБиблиотеки(Знач КаталогБиблиотеки, СтандартнаяОбработка, Отказ)

	СтандартнаяОбработка = Ложь;
	Отказ = Ложь;

	ПодключитьВнешнююКомпоненту(ОбъединитьПути(КаталогБиблиотеки, "bin", "oscript-component.dll"));

КонецПроцедуры

