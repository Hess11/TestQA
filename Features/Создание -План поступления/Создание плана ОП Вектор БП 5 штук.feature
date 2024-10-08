﻿#language: ru

@tree

Функционал: создание документа План поступления, ООО Вектор с ОХ 5 шт.

Как Администратор я хочу
Создать план ожидаемого поступления 
чтобы создать ожидаемое поступление   

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Создать план ожидаемого поступления
// создание документа
*Открытие формы создания документа*
И В командном интерфейсе я выбираю "Поступление" "Планы поступления"
Тогда открылось окно "Планы поступления"
И я нажимаю на кнопку с именем 'ФормаСоздать'
*Заполнение шапки документа*
Тогда открылось окно "План поступления (создание)"
И из выпадающего списка с именем 'Контрагент' я выбираю точное значение "Вектор, ООО"
И я нажимаю кнопку выбора у поля с именем 'ДатаПоступления'
И в поле с именем 'ДатаПоступления' я ввожу текст "23.08.2024"
И я нажимаю на кнопку с именем 'ФормаЗаписать'
Тогда открылось окно "План поступления * от *"
И в таблице 'Строки' я нажимаю на кнопку с именем 'СтрокиСоздать'
Тогда открылось окно "Строка плана поступления / ожидаемого поступления (создание)"
И из выпадающего списка с именем 'Номенклатура' я выбираю по строке "Блок питания"
И из выпадающего списка с именем 'УпаковкаНоменклатуры' я выбираю точное значение "шт"
И в поле с именем 'КоличествоУпаковок' я ввожу текст "5,000"
И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'
И я жду закрытия окна "Строка плана поступления / ожидаемого поступления (создание) *" в течение 20 секунд
Тогда открылось окно "План поступления * от *"
И я нажимаю на кнопку с именем 'ВыполнитьОсновнуюОперацию'
И я нажимаю на кнопку с именем 'ФормаЗаписать'
