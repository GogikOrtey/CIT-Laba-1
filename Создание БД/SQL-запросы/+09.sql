--- Запрос выводит: Все задачи с высоким приоритетом, отсортированные по дате окончания

SELECT Задачи.Название_задачи, Задачи.Дата_окончания
FROM Задачи
JOIN Приоритеты ON Задачи.Приоритет = Приоритеты.ID_Приоритета
WHERE Приоритеты.Название_приоритета = 'Высокий'
ORDER BY Задачи.Дата_окончания;