<div class="h6 mb-0 fw-normal text-secondary">{title}</div>

[votelist]
<form method="post" name="vote">
[/votelist]

<div class="vote_list my-3">{list}</div>

[voteresult]
<div class="vote_votes grey">Проголосовало: {votes}</div>
[/voteresult]

[votelist]
<input type="hidden" name="vote_action" value="vote">
<input type="hidden" name="vote_id" id="vote_id" value="{vote_id}">
<div class="row g-2">
<div class="col-6"><button title="Голосовать" class="btn btn-primary btn-block" type="button" onclick="doVote('vote'); return false;"><i class="bi bi-arrow-right-square"></i></button></div>
<div class="col-6"><button title="Результаты" class="btn btn-secondary-soft btn-block" type="button" onclick="doVote('results'); return false;"><i class="bi bi-three-dots"></i></button></div>
</div>
</form>
[/votelist]