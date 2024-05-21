export DEV="/Users/aromia/Creation/Programming"
alias dev="cd /Users/aromia/Creation/Programming;ea"
alias zshconfig="code $ZDOTDIR"
alias touchid="open /etc/pam.d/; echo -n 'auth       sufficient     pam_tid.so' | pbcopy; vim /etc/pam.d/sudo"
alias p10kconfig="vim ~/.config/zsh/.p10k.zsh"
alias powerusage="top -stats pid,command,power -o power"
alias keybr="cd /Users/aromia/Creation/Programming; cd GitHubRepo/keybr.com; open http://localhost:3000; npm start"
alias mktp="cd /Users/aromia/Creation/Programming/GitHubRepo/monkeytype; docker start monkeytype-{mongodb,redis}; \npm run dev; docker stop monkeytype-{frontend,mongodb,redis}"
alias clash="export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890"
alias unclash="export https_proxy='' http_proxy='' all_proxy=''"
alias fghjkl="fsleep"
alias share="bunx serve ~/Documents/share -p 2305 &"
alias wyycover="python /Users/aromia/Creation/Programming/Python/pic_downloader/wyycover.py"
alias qkd="export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890; \qkd; export https_proxy='' http_proxy='' all_proxy=''"
alias open="xdg-open"
