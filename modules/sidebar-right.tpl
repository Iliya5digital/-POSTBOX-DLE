<div class="col-lg-3">
<div class="row g-4">
            
<div class="col-sm-6 col-lg-12">
<div class="card">
<div class="card-header pb-0 border-0"><h5 class="card-title mb-0">Комментарии</h5></div>
<div class="card-body">
{customcomments template="modules/lastcomments" available="global" from="0" limit="3" order="date"}
<div class="d-grid mt-3"><a class="btn btn-sm btn-primary-soft" href="/index.php?do=lastcomments">Все комментарии</a></div>
</div></div></div>
    
<div class="col-sm-6 col-lg-12">
<div class="card">
<div class="card-header pb-0 border-0"><h5 class="card-title mb-0">Популярное</h5></div>
<div class="card-body">
{custom category="1-999" template="modules/topnews" aviable="global" from="0" limit="5" order="reads"}
<a href="/lastnews" role="button" class="btn btn-link btn-link-loader btn-sm text-secondary d-flex align-items-center" data-bs-toggle="button" aria-pressed="true">
<div class="spinner-dots me-2"><span class="spinner-dot"></span><span class="spinner-dot"></span><span class="spinner-dot"></span></div>
Все статьи
</a>
</div></div></div>
    
<div class="col-sm-6 col-lg-12">
<div class="card">
<div class="card-header pb-0 border-0"><h5 class="card-title mb-0">Облако тэгов</h5></div>
<div class="card-body">
<div class="tagcloud d-flex flex-wrap gap-2">{tags}</div>
</div></div></div>
    
<div class="col-sm-6 col-lg-12">
<div class="card">
<div class="card-header pb-0 border-0"><h5 class="card-title mb-0">Опросы</h5></div>
<div class="card-body">{vote}</div>
</div></div>
    
</div></div>