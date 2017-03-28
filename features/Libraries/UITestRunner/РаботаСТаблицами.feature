﻿# language: ru

@IgnoreOn82Builds
@IgnoreOnOFBuilds
@IgnoreOn837
@IgnoreOn836


Функциональность: Я хочу работать с таблицами

Как Разработчик я хочу
Чтобы у меня была библиотека для работы с таблицами TestClient
чтобы я мог быстрее создавать сценарии


Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	
	
Сценарий: Количество строк в таблице
	Когда В панели разделов я выбираю "Основная"
	И     В панели функций я выбираю "Справочник1"
	И     я нажимаю на кнопку "Создать"
	И     в таблице "ТабличнаяЧасть1" 0 строк
	И     в ТЧ "ТабличнаяЧасть1" я нажимаю на кнопку "Добавить"
	И     В форме "Справочник1 (создание)" в ТЧ "ТабличнаяЧасть1" я завершаю редактирование строки
	И     в ТЧ "ТабличнаяЧасть1" я нажимаю на кнопку "Добавить"
	И     В форме "Справочник1 (создание)" в ТЧ "ТабличнаяЧасть1" я завершаю редактирование строки
	И     в поле с именем "Наименование" я ввожу текст "тест"
	И     в таблице "ТабличнаяЧасть1" 2 строки
	И     в таблице "ТабличнаяЧасть1" 2 строк
	И     в таблице "ТабличнаяЧасть1" 2 строка
	И     в таблице "ТабличнаяЧасть1" 2 строка
	И     в таблице "ТабличнаяЧасть1" больше или равно 2 строк
	И     в таблице "ТабличнаяЧасть1" больше или равно 1 строки
	И     в таблице "ТабличнаяЧасть1" больше 1 строки
	И     в таблице "ТабличнаяЧасть1" больше 0 строк
	И     в таблице "ТабличнаяЧасть1" меньше 3 строк
	И     в таблице "ТабличнаяЧасть1" меньше 3 строки
	И     в таблице "ТабличнаяЧасть1" меньше или равно 2 строк
	И     в таблице "ТабличнаяЧасть1" меньше или равно 2 строки
	И     я нажимаю на кнопку "Записать и закрыть"

