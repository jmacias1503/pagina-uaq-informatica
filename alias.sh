alias hugo-deploy="hugo server -D -F --noHTTPCache --disableFastRender"
alias hugo-news="hugo new content noticias/$(date '+noticia-%Y-%m-%d').md && $EDITOR content/noticias/$(date '+noticia-%Y-%m-%d').md"
