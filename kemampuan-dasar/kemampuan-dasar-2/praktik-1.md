Adi Gunawan@Personal MINGW64 /d/rhymes
$ git init
Initialized empty Git repository in D:/rhymes/.git/

Adi Gunawan@Personal MINGW64 /d/rhymes (master)
$ touch README.txt

Adi Gunawan@Personal MINGW64 /d/rhymes (master)
$ git add README.txt

Adi Gunawan@Personal MINGW64 /d/rhymes (master)
$ git commit -m 'First commit'
[master (root-commit) 20ea0cd] First commit
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 README.txt

Adi Gunawan@Personal MINGW64 /d/rhymes (master)
$ echo 'This repo is a collection of my facorite nursery rhymes.' >> README.txt

Adi Gunawan@Personal MINGW64 /d/rhymes (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.txt

no changes added to commit (use "git add" and/or "git commit -a")

Adi Gunawan@Personal MINGW64 /d/rhymes (master)
$ git diff
warning: LF will be replaced by CRLF in README.txt.
The file will have its original line endings in your working directory
diff --git a/README.txt b/README.txt
index e69de29..5431d25 100644
--- a/README.txt
+++ b/README.txt
@@ -0,0 +1 @@
+This repo is a collection of my facorite nursery rhymes.

Adi Gunawan@Personal MINGW64 /d/rhymes (master)
$ git add README.txt
warning: LF will be replaced by CRLF in README.txt.
The file will have its original line endings in your working directory

Adi Gunawan@Personal MINGW64 /d/rhymes (master)
$ git commit -m 'Added project overview to README.txt'
[master 99b2dce] Added project overview to README.txt
 1 file changed, 1 insertion(+)

Adi Gunawan@Personal MINGW64 /d/rhymes (master)
$ git add all-around-the-mulberry-bush.txt

Adi Gunawan@Personal MINGW64 /d/rhymes (master)
$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   all-around-the-mulberry-bush.txt

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        hokey-pokey.txt
        jack-and-jill.txt
        old-mother-hubbard.txt
        twinkle-twinkle.txt


Adi Gunawan@Personal MINGW64 /d/rhymes (master)
$ git commit -m 'Added all-around-the-mulberry-bush.txt'
[master f0f69dc] Added all-around-the-mulberry-bush.txt
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 all-around-the-mulberry-bush.txt

Adi Gunawan@Personal MINGW64 /d/rhymes (master)
$ add jack-and-jill.txt
bash: add: command not found

Adi Gunawan@Personal MINGW64 /d/rhymes (master)
$ git add jack-and-jill.txt

Adi Gunawan@Personal MINGW64 /d/rhymes (master)
$ git commit -m 'Added jack-and-jill.txt'
[master 6ad5d72] Added jack-and-jill.txt
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 jack-and-jill.txt

Adi Gunawan@Personal MINGW64 /d/rhymes (master)
$ git add .

Adi Gunawan@Personal MINGW64 /d/rhymes (master)
$ git commit -m 'Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt'
[master 34fb3a1] Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt
 3 files changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 hokey-pokey.txt
 create mode 100644 old-mother-hubbard.txt
 create mode 100644 twinkle-twinkle.txt

Adi Gunawan@Personal MINGW64 /d/rhymes (master)
$ git log
commit 34fb3a12a4f82ac82563312779fe0f47f5bfd985 (HEAD -> master)
Author: kraken47 <inbox.adigunawan@gmail.com>
Date:   Thu Nov 7 15:55:25 2019 +0700

    Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt

commit 6ad5d728136cdb582e9a06177bd1a335294e1be5
Author: kraken47 <inbox.adigunawan@gmail.com>
Date:   Thu Nov 7 15:53:46 2019 +0700

    Added jack-and-jill.txt

commit f0f69dc5091c9d179e1b379e81ab0990452d91c3
Author: kraken47 <inbox.adigunawan@gmail.com>
Date:   Thu Nov 7 15:53:02 2019 +0700

    Added all-around-the-mulberry-bush.txt

commit 99b2dce3f23f7eca4d7c1075d80a6d84e5331ed1
Author: kraken47 <inbox.adigunawan@gmail.com>
Date:   Thu Nov 7 15:48:41 2019 +0700

    Added project overview to README.txt

commit 20ea0cd55bc3e211e460d61bca5eba64fdc1fff4

git remote add

Adi Gunawan@Personal MINGW64 /d/rhymes (master)
$ git clone https://github.com/kraken47/rhymes.git
Cloning into 'rhymes'...
remote: Enumerating objects: 23, done.
remote: Total 23 (delta 0), reused 0 (delta 0), pack-reused 23
Unpacking objects: 100% (23/23), done.

Adi Gunawan@Personal MINGW64 /d/rhymes (master)
$ git checkout -b hickory-dickory
Switched to a new branch 'hickory-dickory'

Adi Gunawan@Personal MINGW64 /d/rhymes (hickory-dickory)
$ add hickory-dickory-dock.txt
bash: add: command not found

Adi Gunawan@Personal MINGW64 /d/rhymes (hickory-dickory)
$ git add hickory-dickory-dock.txt
fatal: pathspec 'hickory-dickory-dock.txt' did not match any files

Adi Gunawan@Personal MINGW64 /d/rhymes (hickory-dickory)
$ git add hickory-dickory-dock.txt

Adi Gunawan@Personal MINGW64 /d/rhymes (hickory-dickory)
$ git commit -m 'Added hickory-dickory-dock.txt'
[hickory-dickory 4149f34] Added hickory-dickory-dock.txt
 1 file changed, 5 insertions(+)
 create mode 100644 hickory-dickory-dock.txt

Adi Gunawan@Personal MINGW64 /d/rhymes (hickory-dickory)
$ git push origin hickory-dickory
fatal: 'origin' does not appear to be a git repository
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.

Adi Gunawan@Personal MINGW64 /d/rhymes (hickory-dickory)
$ cd rhymes

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (master)
$ git remote rename origin alice

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (master)
$ git remote add bob https://github.com/bryanhirsch/rhymes.git

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (master)
$ git remote
alice
bob

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (master)
$ git remote -v
alice   https://github.com/kraken47/rhymes.git (fetch)
alice   https://github.com/kraken47/rhymes.git (push)
bob     https://github.com/bryanhirsch/rhymes.git (fetch)
bob     https://github.com/bryanhirsch/rhymes.git (push)

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (master)
$ git fetch bob
From https://github.com/bryanhirsch/rhymes
 * [new branch]      master     -> bob/master

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (master)
$ git branch -a
* master
  remotes/alice/HEAD -> alice/master
  remotes/alice/master
  remotes/bob/master

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (master)
$ git checkout -b hickory-dickory bob/hickory-dickory
fatal: 'bob/hickory-dickory' is not a commit and a branch 'hickory-dickory' cannot be created from it

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (master)
$ git diff master hickory-dickory
fatal: ambiguous argument 'hickory-dickory': unknown revision or path not in the working tree.
Use '--' to separate paths from revisions, like this:
'git <command> [<revision>...] -- [<file>...]'

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (master)
$ git log -1 -p
commit ba50852e6f8d094ab6d93908a5fda11a911e6e93 (HEAD -> master, bob/master, alice/master, alice/HEAD)
Author: Bryan Hirsch <bryan@bryanhirsch.com>
Date:   Mon Jun 8 13:09:27 2015 -0400

    Added government version of roses are red.

            new file:   roses-are-red.txt

diff --git a/roses-are-red.txt b/roses-are-red.txt
new file mode 100644
index 0000000..efba165
--- /dev/null
+++ b/roses-are-red.txt
@@ -0,0 +1,8 @@
+Roses are red
+-------------
+
+Roses are red
+Violets are blue
+Nobody loves GitHub
+More than government agencies do!
+

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (master)
$

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (master)
$ git checkout master
Already on 'master'
Your branch is up to date with 'alice/master'.

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (master)
$ git merge hickory-dickory
merge: hickory-dickory - not something we can merge

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (master)
$ git branch -D hickory-dickory
error: branch 'hickory-dickory' not found.

Adi Gunawan@Personal MINGW64 /d/rhymes (hickory-dickory)
$ cd rhymes

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (master)
$ git remote name origin bob
error: Unknown subcommand: name
usage: git remote [-v | --verbose]
   or: git remote add [-t <branch>] [-m <master>] [-f] [--tags | --no-tags] [--mirror=<fetch|push>] <name> <url>
   or: git remote rename <old> <new>
   or: git remote remove <name>
   or: git remote set-head <name> (-a | --auto | -d | --delete | <branch>)
   or: git remote [-v | --verbose] show [-n] <name>
   or: git remote prune [-n | --dry-run] <name>
   or: git remote [-v | --verbose] update [-p | --prune] [(<group> | <remote>)...]
   or: git remote set-branches [--add] <name> <branch>...
   or: git remote get-url [--push] [--all] <name>
   or: git remote set-url [--push] <name> <newurl> [<oldurl>]
   or: git remote set-url --add <name> <newurl>
   or: git remote set-url --delete <name> <url>

    -v, --verbose         be verbose; must be placed before a subcommand


Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (master)
$ git remove add alice https://github.com/bryanhirsch/rhymes.git
git: 'remove' is not a git command. See 'git --help'.

The most similar command is
        remote

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (master)
$ git remote
alice
bob

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (master)
$ git remote -v
alice   https://github.com/kraken47/rhymes.git (fetch)
alice   https://github.com/kraken47/rhymes.git (push)
bob     https://github.com/bryanhirsch/rhymes.git (fetch)
bob     https://github.com/bryanhirsch/rhymes.git (push)

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (master)
$ git remote update
Fetching alice
Fetching bob

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (master)
$ git checkout master
Already on 'master'
Your branch is up to date with 'alice/master'.

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (master)
$ git merge alice/master
Already up to date.

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (master)
$ git diff alice/master

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (master)
$ git push bob master
remote: Permission to bryanhirsch/rhymes.git denied to kraken47.
fatal: unable to access 'https://github.com/bryanhirsch/rhymes.git/': The requested URL returned error: 403

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (bobs-changes)
$ git add jack-be-nimble.txt

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (bobs-changes)
$ git add mother-goose.txt

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (bobs-changes)
$ git commit -m 'Added jack-be-nimble.txt
> '
[bobs-changes c479199] Added jack-be-nimble.txt
 2 files changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 jack-be-nimble.txt
 create mode 100644 mother-goose.txt

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (bobs-changes)
$ git commit -am 'Updated README.txt'
On branch bobs-changes
nothing to commit, working tree clean

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (bobs-changes)
$ git diff --word-diff

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (bobs-changes)
$ git commit -am 'Fixed type in README.txt'
On branch bobs-changes
nothing to commit, working tree clean

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (bobs-changes)
$ git commit -am 'Updated README.txt'
On branch bobs-changes
nothing to commit, working tree clean

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (bobs-changes)
$ git commit -am 'Updated README.txt'
On branch bobs-changes
nothing to commit, working tree clean

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (bobs-changes)
$ git add old-king-cole.txt git commit -m 'Added old-king-cole.txt'
error: unknown switch `m'
usage: git add [<options>] [--] <pathspec>...

    -n, --dry-run         dry run
    -v, --verbose         be verbose

    -i, --interactive     interactive picking
    -p, --patch[=<patch-mode>]
                          select hunks interactively
    -e, --edit            edit current diff and apply
    -f, --force           allow adding otherwise ignored files
    -u, --update          update tracked files
    --renormalize         renormalize EOL of tracked files (implies -u)
    -N, --intent-to-add   record only the fact that the path will be added later
    -A, --all             add changes from all tracked and untracked files
    --ignore-removal      ignore paths removed in the working tree (same as --no-all)
    --refresh             don't add, only refresh the index
    --ignore-errors       just skip files which cannot be added because of errors
    --ignore-missing      check if - even missing - files are ignored in dry run
    --chmod (+|-)x        override the executable bit of the listed files


Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (bobs-changes)
$ git commit -m 'Added old-king-cole.txt'
On branch bobs-changes
Untracked files:
        old-king-cole.txt

nothing added to commit but untracked files present

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (bobs-changes)
$ git add twinkle-twinkle.txt

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (bobs-changes)
$ -git commit -m 'Added twinkle-twinkle.txt'
bash: -git: command not found

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (bobs-changes)
$ git commit -am 'Updated README.txt'
On branch bobs-changes
Untracked files:
        old-king-cole.txt

nothing added to commit but untracked files present

Adi Gunawan@Personal MINGW64 /d/rhymes/rhymes (bobs-changes)
$ git log
commit c479199f027999148aeb1b07b30a8221953d320a (HEAD -> bobs-changes)
Author: kraken47 <inbox.adigunawan@gmail.com>
Date:   Thu Nov 7 16:18:22 2019 +0700

    Added jack-be-nimble.txt

commit ba50852e6f8d094ab6d93908a5fda11a911e6e93 (bob/master, alice/master, alice/HEAD, master)
Author: Bryan Hirsch <bryan@bryanhirsch.com>
Date:   Mon Jun 8 13:09:27 2015 -0400

    Added government version of roses are red.

            new file:   roses-are-red.txt

commit 4b153702f71a789d019f6b5734fc29a10021d898
Author: Bob <bob@example.com>
Date:   Fri Jun 14 17:09:10 2013 -0400

    Added hickory-dickory-dock.txt.

commit 4ada88186d892571940b8735a0052df258a91b30
Author: Alice <alice@example.com>
Date:   Fri Jun 14 17:01:41 2013 -0400

    Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt

commit 10e0e68f1f22b0726f6b6e0a3e5080970a044151
Author: Alice <alice@example.com>
Date:   Fri Jun 14 17:01:41 2013 -0400

    Added jack-and-jill.txt.

commit 6a69e0fc35d884d8bd005191b2ac21f3a90538a1
Author: Alice <alice@example.com>
Date:   Fri Jun 14 17:01:41 2013 -0400

    Added all-around-the-mulberry-bush.txt.

commit d30493a31fd087a7a2f1a0d2d020eba1d1cab61d
Author: Alice <alice@example.com>
Date:   Fri Jun 14 17:01:31 2013 -0400

    Added project overview to README.txt

commit 710f4bddb6592980a7c168a2dcd83ecd9b30b27a
Author: Alice <alice@example.com>
Date:   Fri Jun 14 17:01:30 2013 -0400

    First commit.




