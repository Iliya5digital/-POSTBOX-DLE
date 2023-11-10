<header class="navbar-light fixed-top header-static bg-mode">

<nav class="navbar navbar-expand-lg">
<div class="container">

<a class="navbar-brand" href="/">
<img class="light-mode-item navbar-brand-item" src="{THEME}/images/logo.svg" alt="logo">
<img class="dark-mode-item navbar-brand-item" src="{THEME}/images/logo.svg" alt="logo">
</a>

<button class="navbar-toggler ms-auto icon-md btn btn-light p-0" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
<span class="navbar-toggler-animation"><span></span><span></span><span></span></span>
</button>

<div class="collapse navbar-collapse" id="navbarCollapse">

<div class="nav mt-3 mt-lg-0 flex-nowrap align-items-center px-4 px-lg-0">
<div class="nav-item w-100">
<form method="post" class="rounded position-relative">
<input type="hidden" name="do" value="search" />
<input type="hidden" name="subaction" value="search" />
<input class="form-control ps-5 bg-light" type="search" name="story" placeholder="Поиск по сайту" aria-label="Поиск">
<button class="btn bg-transparent px-2 py-0 position-absolute top-50 start-0 translate-middle-y" type="submit"><i class="bi bi-search fs-5"> </i></button>
</form>
</div></div>

<ul class="navbar-nav navbar-nav-scroll ms-auto">
<li class="nav-item"><a class="nav-link" href="/">Главная</a></li>
<li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" id="pagesMenu" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Новости</a>
<ul class="dropdown-menu" aria-labelledby="pagesMenu">
<li><a class="dropdown-item" href="#">Финансы</a></li>
<li><a class="dropdown-item" href="#">Наука и техника</a></li>
<li><a class="dropdown-item" href="#">Культура</a></li>
<li class="dropdown-submenu dropend"><a class="dropdown-item dropdown-toggle" href="#">Спорт</a>
<ul class="dropdown-menu" data-bs-popper="none">
<li><a class="dropdown-item" href="#">Футбол</a></li>
<li><a class="dropdown-item" href="#">Хоккей</a></li>
<li><a class="dropdown-item" href="#">Теннис</a></li>
</ul>
</li>
<li><a class="dropdown-item" href="#">Развлечения</a></li>
<li><a class="dropdown-item" href="#">Бизнес</a></li>
<li><a class="dropdown-item" href="#">Политика</a></li>
<li class="dropdown-divider"></li>
<li><a class="dropdown-item" href="#">Из жизни</a></li>
</ul>
</li>
<li class="nav-item"><a class="nav-link" href="#">Форум</a></li>
<li class="nav-item"><a class="nav-link" href="#">Медиа</a></li>
<li class="nav-item"><a class="nav-link" href="/index.php?do=feedback">Контакты</a></li>
</ul>
</div>

<ul class="nav flex-nowrap align-items-center ms-sm-3 list-unstyled">
<li class="nav-item ms-2"><a class="nav-link icon-md btn btn-light p-0" href="messaging.html"><i class="bi bi-chat-left-text-fill fs-6"> </i></a></li>
<li class="nav-item ms-2"><a class="nav-link icon-md btn btn-light p-0" href="settings.html"><i class="bi bi-gear-fill fs-6"> </i></a></li>
<li class="nav-item dropdown ms-2">
<a class="nav-link icon-md btn btn-light p-0" href="#" id="notifDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false" data-bs-auto-close="outside">
<span class="badge-notif animation-blink"></span><i class="bi bi-bell-fill fs-6"> </i></a>
</li>
        
{login}
        
</ul>
</div>
</nav>

</header>