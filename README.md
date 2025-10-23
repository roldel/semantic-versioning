# semantic-versioning


## Git Hooks: Enforcing Semantic Versioning Syntax

```sh
# Copy the hooks to the Git hooks directory
cp git-hooks/prepare-commit-msg .git/hooks/
cp git-hooks/commit-msg .git/hooks/

# Make the hooks executable
chmod +x .git/hooks/prepare-commit-msg
chmod +x .git/hooks/commit-msg

```