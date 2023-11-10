<div class="card card-body card-overlay-bottom border-0" style="background-image:url({image-1}); background-position: center; background-size: cover; background-repeat: no-repeat;">
<div class="position-absolute mt-3" style="top:5px;right:15px">
[add-favorites]<span class="btn btn-primary bi bi-bookmark" title="В закладки"></span>[/add-favorites]
[del-favorites]<span class="btn btn-primary bi bi-bookmark-check" title="Из закладок"></span>[/del-favorites]
[rating-plus]<span class="btn btn-success bi bi-hand-thumbs-up" title="Мне нравится"> {likes}</span>[/rating-plus]
</div>
<div class="row g-3 justify-content-between">
<div class="col-lg-2">
<div class="bg-mode text-center rounded overflow-hidden p-1 d-inline-block">
<div class="bg-primary p-2 text-white rounded-top small lh-1">{date=l}</div>
<h5 class="mb-0 py-2 lh-1">{date=M d}</h5>  
</div></div></div>
<div class="justify-content-between align-items-center mt-5 pt-5 position-relative z-index-9">
<h1 class="h4 mb-1 text-white mb-3">{title}</h1>
<div class="d-flex align-items-center justify-content-between">
<div class="d-flex align-items-center">
<div class="avatar me-2">[profile]<img class="avatar-img rounded-circle" src="{foto}" alt="{login}">[/profile]</div>
<div>
<h6 class="card-title mb-0 text-light">{login}</h6>
<div class="nav nav-divider">
<p class="nav-item mb-0 small text-light">{group}</p>
<span class="nav-item small text-light"><i class="bi bi-globe"></i> {category}</span>
<span class="nav-item small text-light" style="font-size:0.8em"><i class="bi bi-eye"></i> {views}</span>
<span class="nav-item small text-light" style="font-size:0.8em"><i class="bi bi-chat-left-text"></i> {comments-num}</span>
</div>
</div></div></div>
</div></div>

<div class="card card-body">
<div class="fulstr">{full-story}</div>
[tags]<div class="tagcloud d-flex flex-wrap gap-2 mt-2 mb-2">{tags}</div>[/tags]
<div class="d-block mt-3">
<script src="https://yastatic.net/share2/share.js"></script>
<div class="ya-share2" data-curtain data-services="vkontakte,facebook,odnoklassniki,telegram,twitter"></div>
</div>
</div>

<div class="row g-3 mb-4">
<div class="col-12 mt-4"><h5>Похожие новости</h5></div>
{custom category="1-999" template="modules/related" aviable="global" from="0" limit="3" order="rand"}
</div>

<div class="card">
<div class="card-header pb-0 border-0"><h5>Комментарии ({comments-num})</h5></div>
<div class="card-body">
{comments}
<hr class="my-4">
{addcomments}
</div></div>