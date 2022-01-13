# Automatically build the PDF document
default:
	asciidoctor-pdf -a pdf-themesdir=./ -a pdf-theme=ap -n ap-dmp.adoc
