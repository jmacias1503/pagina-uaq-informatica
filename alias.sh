alias deploy="hugo server -D -F --NoHTTPCache"
alias news="hugo new content noticias/$(date '+noticia-%Y-%m-%d').md && $EDITOR content/noticias/$(date '+noticia-%Y-%m-%d').md"
