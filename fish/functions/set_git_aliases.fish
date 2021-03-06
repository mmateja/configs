function set_git_aliases --description 'Set Git aliases'
	echo 'Setting git aliases...'

	abbr g 'git'

	abbr ga 'git add'
	abbr gai 'git add -i'
	abbr gap 'git add -p'

	abbr gbs 'git bisect'
	abbr gbl 'git blame'
	abbr gb 'git branch'
	abbr gba 'git branch -a'
	abbr gbsu 'git branch --set-upstream-to=origin/(git_branch_name) (git_branch_name)'

	abbr gc 'git commit'
	abbr gc! 'git commit --amend'
	abbr gca 'git commit -a'
	abbr gca! 'git commit -a --amend'
	abbr gco 'git checkout'
	abbr gcm 'git checkout -m'
	abbr gcb 'git checkout -b'
	abbr gcd 'git checkout develop'
	abbr gcp 'git cherry-pick'
	abbr gcpa 'git cherry-pick --abort'
	abbr gcl 'git clone'
	abbr gclr 'git clean -fd'

	abbr gd 'git diff'
	abbr gds 'git diff --stat'
	abbr gdc 'git diff --cached'
	abbr gdo 'git diff origin/(git_branch_name)'

	abbr gf 'git fetch'
	abbr gft 'git fetch --tags'

	abbr ggr 'git grep -i -n --break --heading'

	abbr gl 'git log'

	abbr gm 'git merge'
	abbr gma 'git merge --abort'
	abbr gmff 'git merge --ff-only'

	abbr gpl 'git pull'
	abbr gplr 'git pull --rebase'

	abbr gp 'git push origin (git_branch_name)'
	abbr gpu 'git push -u origin (git_branch_name)'
	abbr gp! 'git push --force-with-lease origin (git_branch_name)'
	abbr gpt 'git push --tags origin (git_branch_name)'

	abbr grb 'git rebase'
	abbr grba 'git rebase --abort'
	abbr grbc 'git rebase --continue'
	abbr grbi 'git rebase -i'
	abbr grbd 'git rebase origin/develop'
	abbr gr 'git reset'
	abbr grho 'git reset --hard origin/(git_branch_name)'
	abbr grh 'git reset --hard'
	abbr grhh 'git reset --hard @'
	abbr grs 'git reset --soft'
	abbr grpo 'git remote prune origin'

	abbr gsh 'git show'
	abbr gs 'git stash'
	abbr gsa 'git stash apply'
	abbr gsd 'git stash drop'
	abbr gsl 'git stash list'
	abbr gsp 'git stash pop'
	abbr gss 'git stash show -p'
	abbr gst 'git status'
end

