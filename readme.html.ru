<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta http-equiv="content-language" content="en" />
	<title>Movable Type — Введение</title>
	<style type="text/css">
        body { font-family: Arial, Helvetica, sans-serif; }
        #container { margin: 0 auto 0 auto; width: 750px; }
	</style>
</head>
<body>
  <div id="container">
    <img src="mt-static/readme/mt4-logo.png" width="750" height="250" />

    <h1>Добро пожаловать в Movable Type</h1>
    <p>Спасибо, что выбрали Movable Type — лучший инструмент для блогинга. Из этого файла вы узнаете, как установить и запустить платформу. Для получения дополнительной информации перейдите по необходимым ссылкам.</p>

    <h2>Прежде, чем начать</h2>
    <p>Для работы с Movable Type необходимы следующие приложения:</p>
    <ul>
      <li><p>Perl 5.6.1 или выше;</p></li>
      <li><p>Веб-сервер Apache или Windows IIS;</p></li>
      <li><p>Доступ к базе данных MySQL, SQLite или Postgres;</p></li>
      <li><p>И следующие модули Perl:</p>
        <ul>
          <li><a href="http://search.cpan.org/dist/DBI">DBI</a></li>
          <li><a href="http://search.cpan.org/dist/Image-Size">Image::Size</a></li>
          <li><a href="http://search.cpan.org/search?query=cgi-cookie&mode=module">CGI::Cookie</a></li>
        </ul>
        <p><em>Скорее всего, вам не придётся самостоятельно устанавливать модули Perl, так как на большинстве серверов они уже установлены. В случае необходимости ознакомьтесь с документацией:<br />
         &nbsp;— <a href="http://www.cpan.org/misc/cpan-faq.html#How_installed_modules">Как узнать список установленных модулей</a>;<br />
         &nbsp;— <a href="http://www.cpan.org/misc/cpan-faq.html#How_install_Perl_modules">Как устанавливать модули Perl</a>.</em></p>
    </ul>

    <h2>Обновление Movable Type</h2>
    <p>Если вы обновляете Movable Type до 4&ndash;й версии, мы рекомендуем сначала сделать резервную копию базы данных и всех файлов. После этого загрузите файлы Movable Type 4 поверх предыдущей инсталляции. А затем откройте Movable Type в браузере, как при обычной работе, процесс обновления запустится автоматически.</p>

    <h2>Установка Movable Type</h2>
    <p>Прежде чем приступить к установке:</p>
    <ol>
      <li>Загрузите на сервер все файлы Movable Type, кроме папки «mt-static». Файлы должны быть загружены в папку «cgi-bin», в которой разрешено выполнение CGI скриптов. Например, вот как может выглядеть стандартная установка: <tt>http://example.com/cgi-bin/mt/</tt>.</li>
      <li>Папку «mt-static» необходимо загрузить в корневую директорию вашего сайта, чтобы доступ к ней был следующего вида: <tt>http://example.com/mt-static/</tt>.</li>
      <li>На все .cgi файлы (например, mt.cgi, mt-search.cgi, и т.д.), находящиеся в директории Movable Type, необходимо выставить права доступа (CHMOD) 755.</li>
      <li>Откройте Movable Type в браузере. Например, адрес может выглядеть так: <tt>http://moi-sait.ru/cgi-bin/mt/mt.cgi</tt>.
      <li>Автоматически запустится инсталлятор. Следуйте инструкциям установки.</li>
    </ol>

    <h2>Решение проблем</h2>
    <h3>Настройка пути к статическим файлам</h3>
    <p>На некоторых веб-серверах не разрешён доступ к статическим файла (изображения, таблицы стилей, javascript) в папке cgi-bin, поэтому-то и необходимо разместить папку mt-static в корневой директории сайта. Если вы разместили папку mt-static в одной директории со скриптами Movable Type, просто переместите её в корневую директорию. Более подробная информация о <a href="http://www.sixapart.com/movabletype/kb/installation/images_styles_a.html">папке mt-static</a>.</p>

    <h3>Internal Server Errors (500&ndash;я ошибка)</h3>
    <p>Чаще всего такая ошибка возникает, когда неправильно выставлены права на CGI скрипты. Для них необходимо установить права доступа 755. Но иногда такая ошибка возникает в ряде других случаев. Пожалуйста, ознакомьтесь с более подробной информацией по этой теме <a href="http://www.movabletype.org/documentation/install/">инсталляционном гиде</a> или в <a href="http://www.sixapart.com/movabletype/kb/">базе знаний</a> (вся документация на английском языке).</p>

    <h3>Дополнительная информация</h3>
    <p>Для получения дополнительной информации по установке Movable Type, ознакомьтесь с <a href="http://www.movabletype.org/documentation/installation/">инсталляционным гидом</a>.</p>
    <h3>Полезные ссылки</h3>
    <ul>
      <li><p><a href="http://movable-type.ru/">Блог о Movable Type</a></p></li>
      <li><p><a href="http://movable-type.ru/forums/">Русскоязычный форум</a></p></li>
      <li><a href="http://groups.google.com/group/movable-type">Группа Movable Type в Google</a></li>
   </ul>
  </div>
</body>
</html>
