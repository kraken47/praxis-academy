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

