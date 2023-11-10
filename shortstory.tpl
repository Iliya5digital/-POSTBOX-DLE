<div class="card">
<div class="card-header border-0 pb-0">
<div class="d-flex align-items-center justify-content-between">
<div class="d-flex align-items-center">
<div class="avatar me-2">[profile]<img class="avatar-img rounded-circle" src="{foto}" alt="{login}">[/profile]</div>
<div>
<h6 class="card-title mb-0">[profile]{login}[/profile]</h6>
<div class="nav nav-divider">
<p class="nav-item mb-0 small">{group}</p>
<span class="nav-item small"><i class="bi bi-globe"></i> {category}</span>
<span class="nav-item small" style="font-size:0.8em"><i class="bi bi-calendar"></i> {date=d-M-Y, H:i}</span>  
</div>
</div></div>
<div class="dropdown">
<a href="#" class="text-secondary btn btn-secondary-soft-hover py-1 px-2" id="cardShareAction3" data-bs-toggle="dropdown" aria-expanded="false">
<i class="bi bi-three-dots"></i>
</a>
<ul class="dropdown-menu dropdown-menu-end" aria-labelledby="cardShareAction3">
<li><a class="dropdown-item" onclick="ajax_prep_for_edit('{news-id}', 'short'); return false;" href="#"> <i class="bi bi-pen fa-fw pe-2"></i>Быстрое редактирование</a></li>
<li><a class="dropdown-item" href="/admin.php?mod=editnews&amp;action=editnews&amp;id={news-id}" target="_blank"> <i class="bi bi-gear fa-fw pe-2"></i>Полное редактирование</a></li>
<li><a class="dropdown-item" onclick="sendNotice ('{news-id}'); return false;" href="#"> <i class="bi bi-bell fa-fw pe-2"></i>Уведомление автору</a></li>
<li><hr class="dropdown-divider"></li>
<li><a class="dropdown-item" onclick="dle_news_delete ('{news-id}'); return false;" href="#"> <i class="bi bi-trash fa-fw pe-2"></i>Удалить статью</a></li>
</ul>
</div></div></div>
[full-link]<img class="card-img-top mt-4" src="{image-1}" style="object-fit:cover;width:100%;height:220px" alt="{title}">[/full-link]
<div class="card-body">
<div class="h5" style="font-size:1rem"><a href="{full-link}">{title}</a></div>
<p class="mb-0">{short-story limit="250"}</p>
<ul class="nav nav-stack pt-3 small">
<li class="nav-item">[rating-plus]<span class="btn btn-sm btn-outline-success"><i class="fa-solid fa-thumbs-up me-1"></i> Нравится {likes}</span>[/rating-plus]</li>
<li class="nav-item ms-sm-auto"><a class="btn btn-sm btn-primary" href="{full-link}"><span class="bi bi-arrow-right"></span> Подробнее</a></li>
</ul>
</div></div>