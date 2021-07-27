@ECHO OFF

REM Let's begin
ECHO You're about to begin the cookie cutter process.

REM Select folder for Repo
CALL src\ini\setup\folder_chooser.bat
SET repo_folder=%folder%
ECHO %repo_folder%

REM Initialise the CookieCutter process
cookiecutter --output-dir %repo_folder% https://github.com/drivendata/cookiecutter-data-science

REM Set up Repo
ECHO Please paste the full HTTPS URL of the Git Repo
SET \p url="URL:"
ECHO %url%
