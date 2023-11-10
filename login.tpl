[not-group=5]
<li class="nav-item ms-2 dropdown">
<a class="nav-link btn icon-md p-0" href="#" id="profileDropdown" role="button" data-bs-auto-close="outside" data-bs-display="static" data-bs-toggle="dropdown" aria-expanded="false">
<img class="avatar-img rounded-2" src="{foto}" alt="{login}">
</a>
<ul class="dropdown-menu dropdown-animation dropdown-menu-end pt-3 small me-md-n3" aria-labelledby="profileDropdown">
<li class="px-3">
<div class="d-flex align-items-center position-relative">
<div class="avatar me-3"><img class="avatar-img rounded-circle" src="{foto}" alt="avatar"></div>
<div><a class="h6 stretched-link" href="/user/{login}">{login}</a><p class="small m-0">{group}</p></div>
</div>
<a class="dropdown-item btn btn-primary-soft btn-sm my-2 text-center" href="{profile-link}">Мой профиль</a>
</li>
[admin-link]<li><a class="dropdown-item fs09rem" href="{admin-link}" target="_blank"><i class="bi bi-gear fa-fw me-2"></i>Админ панель</a></li>[/admin-link]
<li><a class="dropdown-item fs09rem" href="{pm-link}"><i class="bi bi-envelope fa-fw me-2"></i>Сообщения ({new-pm}-{all-pm})</a></li>
<li><a class="dropdown-item fs09rem" href="{favorites-link}"><i class="fa-fw bi bi-bookmark me-2"></i>Избранное ({favorite-count})</a> </li>
<li><a class="dropdown-item fs09rem" href="{addnews-link}"><i class="fa-fw bi bi-plus-circle me-2"></i>Опубликовать</a> </li>
<li class="dropdown-divider"></li>
<li><a class="dropdown-item bg-danger-soft-hover" href="{logout-link}"><i class="bi bi-power fa-fw me-2"></i>Выход</a></li>
<li> <hr class="dropdown-divider"></li>
<li><div class="modeswitch-wrap" id="darkModeSwitch"><div class="modeswitch-item"><div class="modeswitch-icon"></div></div><span>Dark mode</span></div></li> 
</ul>
</li>
[/not-group]

[group=5]
<li class="nav-item ms-2"><a class="nav-link icon-md btn btn-light p-0" href="#" onclick="show_modal_dle();"><i class="bi bi-person-fill fs-6"> </i></a></li>
<div id="div_modal_dle" title="Авторизация" style="display:none;">
<form name="login-form" id="loginform" method="post">
<div class="form-group">
<label for="user_login">Логин</label>
<input type="text" name="login_name" id="login_name" value="">
</div>
<div class="form-group">
<label for="user_pass">Пароль</label>
<input type="password" name="login_password" id="login_password">
</div>
<div class="form-group">
<div class="admin_checkboxs" style="margin-bottom:10px">
<input type="checkbox" name="login_not_save" id="login_not_save" value="1"/>
<label for="login_not_save" style="font-weight:400">Не запоминать меня</label> 
</div>
<input type="submit" class="btn btn-primary btn-block" value="Войти">
<input name="login" type="hidden" id="login" value="submit">
</div>
<div class="row"><div class="col-md-12 hfgGFsdj">
<div class="float-start"><a href="{registration-link}" class="text-dark">Регистрация на сайте</a></div>
<div class="float-end"><a href="{lostpassword-link}" class="text-dark">Восстановление пароля</a></div>
</div></div>
</form>
</div>
[/group]