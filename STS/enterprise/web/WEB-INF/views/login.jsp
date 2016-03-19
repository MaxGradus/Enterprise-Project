<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Enterprise Solution</title>
		<link rel="stylesheet" type="text/css" href="../css/main.css">
	</head> 

	<body>
		<header class="top">
			<img id="headerLogo"
					 src="images/headerLogo.png" alt="Enterprise header logo image">
			<img id="headerSlogan"
					src="images/headerSlogan.png" alt="Слоган">
		</header>

		<nav id="privateArea">
			<ul>
				<li class="selected"><a href="../login.html">ЛИЧНЫЙ КАБИНЕТ</a></li>
			</ul>
		</nav>

		<nav id="publicArea">
			<ul>
				<li><a href="../index.html">ГЛАВНАЯ</a></li>
				<li><a href="../structure.html">СТРУКТУРА</a></li>
				<li><a href="../services.html">УСЛУГИ</a></li>
				<li><a href="../news.html">НОВОСТИ И СТАТЬИ</a></li>
				<li><a href="../proects.html">НАШИ ПРОЕКТЫ</a></li>
				<li><a href="../login.html">ЗАКАЗАТЬ ПРОЕКТ</a></li>
				<li><a href="../contacts.html">КОНТАКТЫ</a></li>
			</ul>
		</nav>

		<div id="mainContainer">
			<div id="mainRow">
				<section id="main">
					<h1>Авторизация пользователя</h1>
					<p>
						Авторизация пользователя login/paswword для доступа в личный кабинет.
						<br>
						После авторизации пользователь перенаправляется в личный кабинет, в соответсвии со своей ролью:
						<br>
						<br>
						<a href="../customer/customer.html">Заказчик</a>
						<br>
						<br>
						<br>
						Страница так же содержит ссылку на страницу <a href="../registration.html">Регистрации</a> в системе нового пользователя с ролью Заказчика(Customer).
						<br>
						Сотрудников регистрировать на данной странице нет смысла, т.к. это будет делать либо Менеджер, либо Админ.
					</p>
					<h2>Статическая HTML-страница</h2>
				</section>
				<section id="news">
					<a href="../news.html"><h1>ПОСЛЕДНИЕ НОВОСТИ</h1></a>
					<article>
						<header>
							<h2>Новость 1</h2>
							<time datetime="2016-03-09 12:00">9.03.2016 12:00</time>
						</header>
						<p>
							Содержимое новости 1
						</p>
					</article>
					<article>
						<header>
							<h2>Новость 2</h2>
							<time datetime="2016-03-09 16:00">9.03.2016 16:00</time>
						</header>
						<p>
							Содержимое новости 2
						</p>
					</article>
					<article>
						<header>
							<h2>Новость 3</h2>
							<time datetime="2016-03-09 23:20">9.03.2016 23:20</time>
						</header>
						<p>
							Содержимое новости 3
						</p>
					</article>
				</section>
			</div> <!-- mainRow -->
		</div> <!-- mainContainer -->

		<footer>
			&copy; 2016, Enterprise co.
		</footer>

	</body>
</html>

