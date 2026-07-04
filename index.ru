<!DOCTYPE html>
<html lang="ru">
<head> 
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Мой Сайт</title>
    <style>
        /* Базовые стили для всей страницы */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
        }

        /* Шапка сайта */
        header {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 20px;
        }

        header h1 {
            margin: 0 0 10px 0;
            font-size: 24px;
        }

        header nav a {
            color: #fff;
            text-decoration: none;
            margin: 0 10px;
            font-weight: bold;
        }

        header nav a:hover {
            color: #ddd;
        }

        /* Контейнер для центрирования контента */
        .container {
            max-width: 900px;
            margin: 20px auto;
            padding: 0 20px;
        }

        /* Создаем колонки: контент + боковая панель */
        .main-layout {
            display: flex;
            gap: 20px;
        }

        /* Основная статья */
        .main-content {
            flex: 3;
            background: white;
            padding: 20px;
            border-radius: 4px;
        }

        /* Боковая панель */
        .sidebar {
            flex: 1;
            background: #e9e9e9;
            padding: 20px;
            border-radius: 4px;
        }

        /* Подвал */
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 15px;
            margin-top: 20px;
            font-size: 14px;
        }
    </style>
</head>
<body>

    <header>
        <h1>Название Сайта</h1>
        <nav>
            <a href="#">Главная</a>
            <a href="#">О нас</a>
            <a href="#">Контакты</a>
        </nav>
    </header>

    <div class="container">
        <div class="main-layout">
            
            <main class="main-content">
                <h2>Добро пожаловать!</h2>
                <p>Это пример легкой и понятной разметки страницы, где HTML и CSS объединены в одном файле.</p>
                <p>Такой подход очень удобен для быстрых набросков, тестов или создания простых одностраничных сайтов (landing page).</p>
            </main>
            
            <aside class="sidebar">
                <h3>Боковая панель</h3>
                <p>Здесь можно разместить ссылки, теги, виджеты или дополнительную информацию.</p>
            </aside>
            
        </div>
    </div>

    <footer>
        <p>&copy; 2026 Все права защищены</p>
    </footer>

</body>
</html>
