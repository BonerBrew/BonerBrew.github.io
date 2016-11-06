git subtree pull --prefix docs origin master && git subtree push --prefix docs origin master
if errorlevel 1 (
   exit /b %errorlevel%
)