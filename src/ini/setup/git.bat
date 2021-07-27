@echo off
setlocal
set "BeginComment=goto :EndComment"

rem Run this script
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/chrimaho/CalendarEventAutomation.git
git push -u origin main

rem This is what will run
%BeginComment%
PS C:\Users\chris\OneDrive\14 - GitHub Repos\CalendarEventAutomation> git init
Initialized empty Git repository in C:/Users/chris/OneDrive/14 - GitHub Repos/CalendarEventAutomation/.git/
PS C:\Users\chris\OneDrive\14 - GitHub Repos\CalendarEventAutomation> git add .
warning: CRLF will be replaced by LF in .gitignore.
The file will have its original line endings in your working directory
warning: CRLF will be replaced by LF in LICENSE.
The file will have its original line endings in your working directory
warning: CRLF will be replaced by LF in Makefile.
The file will have its original line endings in your working directory
warning: CRLF will be replaced by LF in README.md.
The file will have its original line endings in your working directory
warning: CRLF will be replaced by LF in docs/Makefile.
The file will have its original line endings in your working directory
warning: CRLF will be replaced by LF in docs/commands.rst.
The file will have its original line endings in your working directory
warning: CRLF will be replaced by LF in docs/conf.py.
warning: CRLF will be replaced by LF in docs/getting-started.rst.
The file will have its original line endings in your working directory
warning: CRLF will be replaced by LF in docs/index.rst.
The file will have its original line endings in your working directory
warning: CRLF will be replaced by LF in docs/make.bat.
The file will have its original line endings in your working directory
warning: CRLF will be replaced by LF in requirements.txt.
The file will have its original line endings in your working directory
warning: CRLF will be replaced by LF in setup.py.
The file will have its original line endings in your working directory
warning: CRLF will be replaced by LF in src/data/make_dataset.py.
The file will have its original line endings in your working directory
warning: CRLF will be replaced by LF in test_environment.py.
The file will have its original line endings in your working directory
warning: CRLF will be replaced by LF in tox.ini.
The file will have its original line endings in your working directory
PS C:\Users\chris\OneDrive\14 - GitHub Repos\CalendarEventAutomation> git commit -m "Initial commit"
[master (root-commit) b192792] Initial commit
 33 files changed, 1008 insertions(+)
 create mode 100644 .gitignore
 create mode 100644 LICENSE
 create mode 100644 Makefile
 create mode 100644 README.md
 create mode 100644 docs/Makefile
 create mode 100644 docs/commands.rst
 create mode 100644 docs/conf.py
 create mode 100644 docs/getting-started.rst
 create mode 100644 docs/index.rst
 create mode 100644 docs/make.bat
 create mode 100644 models/.gitkeep
 create mode 100644 notebooks/.gitkeep
 create mode 100644 references/.gitkeep
 create mode 100644 reports/.gitkeep
 create mode 100644 reports/figures/.gitkeep
 create mode 100644 requirements.txt
 create mode 100644 src/data/__init__.py
 create mode 100644 src/data/make_dataset.py
 create mode 100644 src/features/.gitkeep
 create mode 100644 src/features/__init__.py
 create mode 100644 src/features/build_features.py
 create mode 100644 src/models/.gitkeep
 create mode 100644 src/models/__init__.py
 create mode 100644 src/models/predict_model.py
 create mode 100644 src/models/train_model.py
 create mode 100644 src/visualization/.gitkeep
 create mode 100644 src/visualization/__init__.py
 create mode 100644 src/visualization/visualize.py
 create mode 100644 test_environment.py
 create mode 100644 tox.ini
PS C:\Users\chris\OneDrive\14 - GitHub Repos\CalendarEventAutomation> git branch -M main
PS C:\Users\chris\OneDrive\14 - GitHub Repos\CalendarEventAutomation> git remote add origin https://github.com/chrimaho/CalendarEventAutomation.git
PS C:\Users\chris\OneDrive\14 - GitHub Repos\CalendarEventAutomation> git push -u origin main
Enumerating objects: 26, done.
Counting objects: 100% (26/26), done.
Delta compression using up to 12 threads
Compressing objects: 100% (24/24), done.
Writing objects: 100% (26/26), 12.83 KiB | 1.17 MiB/s, done.
Total 26 (delta 2), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (2/2), done.
To https://github.com/chrimaho/CalendarEventAutomation.git
 * [new branch]      main -> main
Branch 'main' set up to track remote branch 'main' from 'origin'.
:EndComment