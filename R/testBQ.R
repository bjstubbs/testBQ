library(knitr)
genJekyll<-function(inFileName,outFileName){
	render_jekyll(highlight = c('pygments', 'prettify', 'none'), extra = '');
	knit(inFileName,output=outFileName);
}

