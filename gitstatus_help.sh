reset=$'\001\e[0m\002'         # no color
branch=$'\001\e[38;5;003m\002'
clean=$'\001\e[38;5;002m\002'
untracked=$'\001\e[38;5;006m\002'
modified=$'\001\e[38;5;001m\002'
conflicted=$'\001\e[38;5;001m\002'

echo "${clean}⇣42${reset} if behind the remote."
echo "${clean}⇡42${reset} if ahead of the remote; no leading space if also behind the remote: ⇣42⇡42."
echo "${clean}⇠42${reset} if behind the push remote."
echo "${clean}⇢42${reset} if ahead of the push remote; no leading space if also behind: ⇠42⇢42."
echo "${conflicted}'merge'${reset} if the repo is in an unusual state."
echo "${conflicted}~42${reset} if have merge conflicts."
echo "${branch}+42${reset} if have staged changes."
echo "${modified}!42${reset} if have unstaged changes."
echo "${untracked}?42${reset} if have untracked files. It's really a question mark, the font isn't broken."
echo "${clean}*42${reset} if have stashes."