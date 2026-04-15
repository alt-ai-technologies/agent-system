# Shared allowed tool definitions for agent scripts

# Git — specific commands, no push/reset/remote
GIT_TOOLS="Bash(git add:*) Bash(git rm:*) Bash(git commit:*) Bash(git diff:*) Bash(git log:*) Bash(git status:*) Bash(git branch:*) Bash(git checkout:*) Bash(git show:*) Bash(git stash:*) Bash(git rev-parse:*) Bash(git fetch:*) Bash(git merge:*) Bash(git merge-base:*) Bash(git rev-list:*) Bash(git ls-tree:*) Bash(git merge-tree:*)"

# Git with -C <path> — same commands, allowed when agent operates on external repos
GIT_C_TOOLS="Bash(git -C * add *) Bash(git -C * rm *) Bash(git -C * commit *) Bash(git -C * diff *) Bash(git -C * log *) Bash(git -C * status *) Bash(git -C * branch *) Bash(git -C * checkout *) Bash(git -C * show *) Bash(git -C * stash *) Bash(git -C * rev-parse *) Bash(git -C * fetch *) Bash(git -C * merge *) Bash(git -C * merge-base *) Bash(git -C * rev-list *) Bash(git -C * ls-tree *) Bash(git -C * merge-tree *)"

# Shell — commands for exploring and light manipulation in the codebase
SHELL_TOOLS="Bash(ls:*) Bash(cat:*) Bash(head:*) Bash(tail:*) Bash(wc:*) Bash(mkdir:*) Bash(grep:*) Bash(find:*) Bash(tree:*) Bash(sort:*) Bash(uniq:*) Bash(diff:*) Bash(file:*) Bash(xargs:*) Bash(awk:*) Bash(sed:*) Bash(cut:*) Bash(tr:*) Bash(echo:*) Bash(tee:*) Bash(comm:*)"

# Codex — peer review only
CODEX_TOOLS="Bash(codex review:*)"

# Claude Code file tools
FILE_TOOLS="Edit Write Read Glob Grep"

# Python — uv, ruff, pytest, python
PYTHON_TOOLS="Bash(uv:*) Bash(ruff:*) Bash(python:*) Bash(pytest:*)"
