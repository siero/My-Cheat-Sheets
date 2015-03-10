% Cheat Sheet for Git: Distributed Version Control System.
% Marcelo Siero, with addtional acreditation. [1](#credits)
% March 5, 2015

# Create Git Repository [\^](#TOC)
## From existing direct­ory [\^](#TOC)

> cd proje­ct_dir  
> git init  
> git add .  

## From other reposi­tory [\^](#TOC)

> git clone exist­ing­_dir new_dir  
> git clone git:/­/gi­thu­b.c­om/­use­r/r­epo.git  
> git clone https­://­git­hub.co­m/u­ser­/re­po.git  

# Git - Local Change [\^](#TOC)

## Changed in working direct­ory [\^](#TOC)

> git status  

## Tracked file changes [\^](#TOC)

> git diff  

## Add changed files [\^](#TOC)

> git add file1 file2 file3  

## Remove file [\^](#TOC)

> git rm file  
> git rm dir/ -r     \# (recu­rsive under direct­ory)

## See files ready for commit [\^](#TOC)

> git diff --cached

## Commit changes [\^](#TOC)

> git commit  
> git commit -m "My messag­e"  
> git commit -a -m "My Messag­e" \# (tracked files only, auto add)  

## Change last commit [\^](#TOC)

> git commit --amend

## Revert changes to file [\^](#TOC)

> git checkout -- file

## Revert changes (new commit) [\^](#TOC)

> git revert HEAD

## Return to last committed state [\^](#TOC)

> git reset --hard HEAD

<br>
<a name="credits">
**CREDITS:**
This is based on cheat-sheets from the following websites:  
http://www.cheatography.com/samcollett/cheat-sheets/git/  
https://github.com/AlexZeitler/gitcheatsheet  
and http://www.git-tower.com/files/cheatsheet/Git_Cheat_Sheet_grey.pdf
</a>
