<!DOCTYPE html>
<html lang="ru">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="shortcut icon" href="{THEME}/images/favicon.ico">
{headers}
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&display=swap">
<link rel="stylesheet" type="text/css" href="{THEME}/css/all.min.css">
<link rel="stylesheet" type="text/css" href="{THEME}/css/bootstrap-icons.css">
<link rel="stylesheet" type="text/css" href="{THEME}/css/OverlayScrollbars.min.css">
<link rel="stylesheet" type="text/css" href="{THEME}/css/engine.css" />
<link id="style-switch" rel="stylesheet" type="text/css" href="{THEME}/css/style.css">
</head>
<body>

{include file="modules/header.tpl"}
    
<main>
  
<div class="container">
    
[available=main]
<div id="carouselExampleControls" class="carousel slide mb-4" data-bs-ride="carousel">
<div class="carousel-inner">
<div class="carousel-item active"><div class="row g-4">
{custom category="1-999" template="modules/carousel" aviable="global" from="0" limit="4" order="date"}
</div></div>
<div class="carousel-item"><div class="row g-4">
{custom category="1-999" template="modules/carousel" aviable="global" from="4" limit="4" order="date"}
</div></div>
</div>
<button class="carousel-control-prev" style="left:-120px" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev"><span class="carousel-control-prev-icon btn btn-secondary-soft" aria-hidden="true"></span><span class="visually-hidden">Назад</span></button>
<button class="carousel-control-next" style="right:-120px" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next"><span class="carousel-control-next-icon btn btn-secondary-soft" aria-hidden="true"></span><span class="visually-hidden">Вперед</span></button>
</div>
[/available]
    
<div class="row g-4">
    
{include file="modules/sidebar-left.tpl"}

<div class="col-md-8 [available=showfull|userinfo]col-lg-9[/available][not-available=showfull|userinfo]col-lg-6[/not-available] vstack gap-4">
[available=cat]<div class="card">
<div class="card-header">
<div class="d-flex align-items-center justify-content-between">
<div class="d-flex align-items-center"><h1 class="h4 mb-0">{category-title}</h1></div>
<div class="dropdown">
<a href="#" class="text-secondary btn btn-secondary-soft-hover py-0 px-2" id="cardFeedAction" data-bs-toggle="dropdown" aria-expanded="false"><i class="bi bi-three-dots"></i></a>
<div class="dropdown-menu dropdown-menu-end" aria-labelledby="cardFeedAction">{sort}</div>
</div></div></div>
<div class="card-body fs09rem">{category-description}</div></div>
[/available]
{content}{info}
</div>

[not-available=showfull|userinfo]
{include file="modules/sidebar-right.tpl"}
[/not-available]
    
</div></div>

</main>
    
{include file="modules/footer.tpl"}

{jsfiles}{AJAX}
<script src="{THEME}/js/bootstrap.bundle.min.js"></script>
<script src="{THEME}/js/OverlayScrollbars.min.js"></script>
<script src="{THEME}/js/functions.js"></script>
<script>function show_modal_dle() {$("#div_modal_dle").dialog({autoOpen: true,show: "fade",hide: "fade",width: 500,modal: true,});}</script>
    
</body>
</html>