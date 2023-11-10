<div class="card">
<div class="card-header"><h1 class="h4 mb-0">Личные сообщения</h1></div>
<div class="card-body">
<div class="row g-2 mb-3">
<div class="col-md-4"><a class="btn btn-primary-soft btn-block" href="/index.php?do=pm&amp;folder=inbox">Входящие</a></div>
<div class="col-md-4"><a class="btn btn-primary-soft btn-block" href="/index.php?do=pm&amp;folder=outbox">Отправленные</a></div>
<div class="col-md-4"><a class="btn btn-primary-soft btn-block" href="/index.php?do=pm&amp;doaction=newpm">Написать</a></div>
</div>
<div class="fs-13">Папки персональных сообщений заполнены на:</div>
{pm-progress-bar}
<div class="fs-13">{proc-pm-limit}% от лимита ({pm-limit} сообщений)</div>
</div></div>
    
[pmlist]
<div class="card">
<div class="card-header"><h1 class="h6 mb-0">Список сообщений</h1></div>
<div class="card-body">{pmlist}</div>
</div>
[/pmlist]

[newpm]
<div class="card mt-4">
<div class="card-header"><h1 class="h6 mb-0">Отправить сообщение</h1></div>
<div class="card-body">

<div class="form-group">
<label>Получатель <span class="required">*</span></label>
<input type="text" name="name" id="name" value="{author}">
</div>
    
<div class="form-group">
<label>Тема сообщения <span class="required">*</span></label>
<input type="text" name="subj" id="subj" value="{subj}">
</div>
    
<div class="form-group">
<label>Сообщение <span class="required">*</span></label>
<textarea name="comments" id="comments" rows="8" onfocus="setNewField(this.name, document.getElementById( 'dle-comments-form' ))"></textarea>
</div>
    
[recaptcha]
<div class="form-group">
<label for="recaptcha">Защита от спама <span class="required">*</span></label>
{recaptcha}
</div>
[/recaptcha]

<button name="add" type="submit" id="submit" class="btn btn-primary">Отправить</button>
    
</div></div>
[/newpm]
    
[readpm]
<div class="card mt-4">
<div class="card-body">
<div style="border:#565656 1px solid; padding:0px 7px 7px 7px;"><h3 align="center">{subj}</h3><div class="raz55"></div>{text}<div class="raz55"></div>
<div>Вам написал: <strong>{author}</strong> &nbsp; | &nbsp; [reply]Ответить[/reply] &nbsp; | &nbsp; [del]Удалить[/del]</div></div>
</div></div>
[/readpm]