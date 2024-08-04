alias deploy="hugo server -D -F --noHTTPCache"
alias news="hugo new content noticias/$(date '+noticia-%Y-%m-%d').md && $EDITOR content/noticias/$(date '+noticia-%Y-%m-%d').md"
