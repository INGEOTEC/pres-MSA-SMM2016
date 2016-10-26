# ssh ws.ingeotec.mx mkdir public_html/smm2016/
jupyter-nbconvert --to slides smm2016.ipynb --reveal-prefix=reveal.js --template output_toggle.tpl
mv smm2016.slides.html index.html
rsync -avz * ws.ingeotec.mx:~/public_html/smm2016
