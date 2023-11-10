<div class="col-lg-3">

<div class="d-flex align-items-center d-lg-none">
<button class="border-0 bg-transparent" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasSideNavbar" aria-controls="offcanvasSideNavbar">
<i class="btn btn-primary fw-bold fa-solid fa-sliders-h"></i>
<span class="h6 mb-0 fw-bold d-lg-none ms-2">Открыть блок</span>
</button>
</div>
<nav class="navbar navbar-expand-lg mx-0"> 
<div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasSideNavbar">
<div class="offcanvas-header"><button type="button" class="btn-close text-reset ms-auto" data-bs-dismiss="offcanvas" aria-label="Close"></button></div>
<div class="offcanvas-body d-block px-2 px-lg-0">
<div class="card overflow-hidden">
<div class="h-50px" style="background-image:url({THEME}/images/bg01.png); background-position: center; background-size: cover; background-repeat: no-repeat;"></div>
<div class="card-body pt-0">
<div class="text-center">
<div class="avatar avatar-lg mt-n5 mb-3">
<a href="#"><img class="avatar-img rounded border border-white border-3" src="{THEME}/images/ava.jpg" alt="img"></a>
</div>
<h5 class="mb-0"><a href="#!">О сайте</a></h5>
<small class="mt-2 mb-3 d-block">Все сайты в совокупности составляют Всемирную паутину, где коммуникация (паутина) объединяет сегменты информации.</small>
<div class="hstack gap-2 gap-xl-3 justify-content-center">
<a class="nav-link icon-md btn btn-light p-0" href="#"><i class="fab fa-vk fs-6"></i></a>
<a class="nav-link icon-md btn btn-light p-0" href="#"><i class="bi bi-instagram fs-6"></i></a>
<a class="nav-link icon-md btn btn-light p-0" href="#"><i class="bi bi-twitter fs-6"></i></a>
<a class="nav-link icon-md btn btn-light p-0" href="#"><i class="bi bi-facebook fs-6"></i></a>
</div></div>
<hr>
<ul class="nav nav-link-secondary flex-column fw-bold gap-2">
<li class="nav-item"><a class="nav-link" href="#"><img class="me-2 h-20px fa-fw" src="{THEME}/images/icon/home-outline-filled.svg" alt=""><span>Главная страница</span></a></li>
<li class="nav-item"><a class="nav-link" href="#"><img class="me-2 h-20px fa-fw" src="{THEME}/images/icon/person-outline-filled.svg" alt=""><span>Общение</span></a></li>
<li class="nav-item"><a class="nav-link" href="#"><img class="me-2 h-20px fa-fw" src="{THEME}/images/icon/earth-outline-filled.svg" alt=""><span>Новости и статьи</span></a></li>
<li class="nav-item"><a class="nav-link" href="#"><img class="me-2 h-20px fa-fw" src="{THEME}/images/icon/calendar-outline-filled.svg" alt=""><span>События</span></a></li>
<li class="nav-item"><a class="nav-link" href="#"><img class="me-2 h-20px fa-fw" src="{THEME}/images/icon/chat-outline-filled.svg" alt=""><span>Группы</span></a></li>
<li class="nav-item"><a class="nav-link" href="#"><img class="me-2 h-20px fa-fw" src="{THEME}/images/icon/notification-outlined-filled.svg" alt=""><span>Уведомления</span></a></li>
<li class="nav-item"><a class="nav-link" href="#"><img class="me-2 h-20px fa-fw" src="{THEME}/images/icon/cog-outline-filled.svg" alt=""><span>Правила</span></a>
</li>
</ul>
<hr>
{catmenu}
</div>
<div class="card-footer text-center py-2"><a class="btn btn-link btn-sm" href="#">Другое</a></div>
</div>
</div></div>
</nav>
    
<div class="col-sm-6 col-lg-12">
<div class="card mt-4">
<div class="card-header pb-0 border-0"><h5 class="card-title mb-0">Календарь</h5></div>
<div class="card-body">
{calendar}
</div></div></div>
    
<div class="col-sm-6 col-lg-12">
<div class="card mt-4">
<img src="{THEME}/images/orig.png" class="rounded" alt="img">
</div></div>
    
[available=showfull|userinfo]
<div class="col-sm-6 col-lg-12">
<div class="card mt-4">
<div class="card-header pb-0 border-0"><h5 class="card-title mb-0">Облако тэгов</h5></div>
<div class="card-body">
<div class="tagcloud d-flex flex-wrap gap-2">{tags}</div>
</div></div></div>
    
<div class="col-sm-6 col-lg-12">
<div class="card mt-4">
<div class="card-header pb-0 border-0"><h5 class="card-title mb-0">Опросы</h5></div>
<div class="card-body">{vote}</div>
</div></div>
[/available]
    
</div>