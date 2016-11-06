FOR /F "tokens=* USEBACKQ" %%F IN (`git subtree split --prefix=docs --onto=origin/master`) DO (
SET tid=%%F
)
git push origin %tid%:master