apk update
apk add git nano

git config --global user.email "john@example.com"
git config --global user.name "john"

git config --global core.editor "nano"

git config --global --add safe.directory /app

cp git-hooks/prepare-commit-msg .git/hooks
cp git-hooks/commit-msg .git/hooks


chmod +x .git/hooks/prepare-commit-msg
chmod +x .git/hook/commit-msg





