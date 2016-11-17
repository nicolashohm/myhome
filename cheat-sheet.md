my home
=======

Git
---

* `git co` => `git checkout`
* `git ci` => `git commit`
* `git st` => `git status`
* `git br` => `git branch`
* `git hist` Show oneline history in less
* `git shist` Show oneline history but only 5 entries
* `git type` => `git cat-file -t`
* `git dump` => `cat-file -p`
* `git alias` show all git aliases
* `git dwp` discard local changes in patch mode
* `git a` => `git add`
* `git ap` `git add` in patch mode
* `git ls-au` => `git ! git ls-files -v | grep '^[[:lower:]]'`
* `git pu` => `git push`
* `git pl` => `git pull`
* `git rb` => `git rebase`
* `git lb` show list of last checkouted branches
* `git plf` `git pull` but only allow fast forward
* `git plrb` `git pull` but rebase instead of merging
* `git sh` => `git stash`
* `git diff-last-merge` => `git ! git diff `git log --merges -n1 --pretty=format:"%p" | awk '{ print $2 }'``
* `git unfuck` abort merge and rebase
* `git f` => `git fetch`
* `git sub` => `git submodule`

Bash
----

* `ll` ls with long listing format
* `la` like `ll` but show also entries starting with .
* `l` same as `ll`
* `lll` show `ll` result in `less`
* `lal` show `la` result in `less`
