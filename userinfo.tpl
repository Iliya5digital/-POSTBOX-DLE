<div class="card">
<div class="h-200px rounded-top" style="background-image:url({THEME}/images/bg01.png); background-position: center; background-size: cover; background-repeat: no-repeat;"></div>
<div class="card-body py-0">
<div class="d-sm-flex align-items-start text-center text-sm-start">
<div>
<div class="avatar avatar-xxl mt-n5 mb-3"><img class="avatar-img rounded-circle border border-white border-3" src="{foto}" alt="img"></div>
</div>
<div class="ms-sm-4 mt-sm-3">
<h1 class="mb-0 h5">{usertitle} <i class="bi bi-patch-check-fill text-success small"></i></h1>
<p>{fullname}</p>
</div>
<div class="d-flex mt-3 justify-content-center ms-sm-auto"><button class="btn btn-primary-soft me-2" type="button"> <i class="bi bi-pencil-fill pe-1"></i> Редактировать</button></div>
</div>
</div>
<div class="card-body pt-1">
<div class="row g-4">
<div class="col-sm-6">
<div class="d-flex align-items-center rounded border px-3 py-2"> 
<p class="mb-0"><i class="bi bi-globe fa-fw me-2"></i> Место жительства: <strong>{land}</strong></p>
</div></div>
<div class="col-sm-6">
<div class="d-flex align-items-center rounded border px-3 py-2"> 
<p class="mb-0"><i class="bi bi-person-workspace fa-fw me-2"></i> Группа: <strong>{status}</strong></p>
</div></div>
<div class="col-sm-6">
<div class="d-flex align-items-center rounded border px-3 py-2"> 
<p class="mb-0"><i class="bi bi-calendar-date fa-fw me-2"></i> Регистрация: <strong>{registration}</strong></p>
</div></div>
<div class="col-sm-6">
<div class="d-flex align-items-center rounded border px-3 py-2"> 
<p class="mb-0"><i class="bi bi-calendar-date fa-fw me-2"></i> Был в сети: <strong>{lastdate}</strong></p>
</div></div>
<div class="col-sm-6">
<div class="d-flex align-items-center rounded border px-3 py-2"> 
<p class="mb-0"><i class="bi bi-chat-left-dots fa-fw me-2"></i> Кол-во комментариев: <strong>{comm-num}&nbsp;&nbsp; <br>[ {comments} ]</strong></p>
</div></div>
<div class="col-sm-6">
<div class="d-flex align-items-center rounded border px-3 py-2"> 
<p class="mb-0"><i class="bi bi-newspaper fa-fw me-2"></i> Кол-во новостей: <strong>{news-num}&nbsp;&nbsp; <br>[ {news} ]</strong></p>
</div></div>
<div class="col-sm-6">
<div class="d-flex align-items-center rounded border px-3 py-2">
<p class="mb-0"><i class="bi bi-geo-alt fa-fw me-2"></i> Полное имя: <strong>{fullname}</strong></p>
</div></div>
<div class="col-sm-6">
<div class="d-flex align-items-center rounded border px-3 py-2">
<p class="mb-0"><i class="bi bi-envelope fa-fw me-2"></i> Email: <strong>{editmail}</strong></p>
</div></div>
</div>
<div class="rounded border mt-3 px-3 py-2 mb-3"> 
<div class="d-flex align-items-center justify-content-between"><h6>О себе:</h6></div>
<p>[info]{editinfo}[/info][not-info]Информация о себе не указана.[/not-info]</p>
</div>
<div class="rounded border mt-3 px-3 py-2 mb-3"> 
<div class="d-flex align-items-center justify-content-between"><h6>Подпись:</h6></div>
<p>{signature}</p>
</div>
</div></div>

[not-logged]
<div class="card mt-4">
<div class="card-header"><h1 class="h6 mb-0">Редатировать</h1></div>
<div class="card-body">

<div class="form-group">
<label for="fullname">Ваше имя</label>
<input type="text" name="fullname" id="fullname" value="{fullname}" class="wide">
</div>

<div class="form-group">
<label for="email">Ваш e-mail</label>
<input type="email" name="email" id="email" value="{editmail}" class="wide" required>
</div>

<div class="form-group">
<label for="land">Место проживания</label>
<input type="text" name="land" id="land" value="{land}" class="wide">
</div>

<div class="form-group">
<label>Часовой пояс</label>
{timezones}
</div>

<div class="form-group">
<label for="altpass">Старый пароль</label>
<input type="password" name="altpass" id="altpass" class="wide">
</div>

<div class="form-group">
<label for="password1">Новый пароль</label>
<input type="password" name="password1" id="password1" class="wide">
</div>

<div class="form-group">
<label for="password2">Повторите новый пароль</label>
<input type="password" name="password2" id="password2" class="wide">
</div>

<div class="form-group">
<label for="image">Загрузите аватар</label>
<input type="file" name="image" id="image" class="pt-2">
</div>
							
<div class="form-group">
<label for="info">О себе</label>
<textarea name="info" id="info" rows="5" class="wide">{editinfo}</textarea>
</div>

<div class="form-group">
<label for="signature">Подпись</label>
<textarea name="signature" id="signature" rows="5" class="wide">{editsignature}</textarea>
</div>

[group=1,2,3]
<div class="form-group">
<label for="allowed_ip">Блокировка по IP</label>
<textarea placeholder="Примеры: 192.48.25.71 or 129.42.*.*" name="allowed_ip" id="allowed_ip" rows="5" class="field wide">{allowed-ip}</textarea>
</div>
[/group]

<div class="form-group">
<table class="xfields">{xfields}</table>
</div>

<div class="form-group fs-12">
<div class="admin_checkboxs">{twofactor-auth}</div>
<div class="admin_checkboxs">{news-subscribe}</div>
<div class="admin_checkboxs">{comments-reply-subscribe}</div>
<div class="admin_checkboxs">{unsubscribe}</div>
</div>
						
<button class="btn btn-primary" name="submit" type="submit">Сохранить изменения</button>
<input name="submit" type="hidden" id="submit" value="submit">
    
</div></div>
[/not-logged]