phantomjs rasterize.js page1.svg page1.pdf letter
phantomjs rasterize.js page2.svg page2.pdf letter
pdftk page1.pdf page2.pdf cat output jslate-resume.pdf
rm page1.pdf page2.pdf
open jslate-resume.pdf
