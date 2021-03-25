FROM ruphin/webserve

COPY . /usr/share/nginx/html
COPY ./node_modules/lit-html /usr/share/nginx/html/lit-html
COPY ./node_modules/gluonjs /usr/share/nginx/html/gluonjs
COPY ./node_modules/slidem /usr/share/nginx/html/slidem
COPY ./node_modules/gluon-router /usr/share/nginx/html/gluon-router
COPY ./node_modules/gluon-keybinding /usr/share/nginx/html/gluon-keybinding
COPY ./node_modules/fontfaceobserver /usr/share/nginx/html/fontfaceobserver
COPY ./node_modules/@webcomponents/webcomponentsjs /usr/share/nginx/html/node_modules/@webcomponents/webcomponentsjs
