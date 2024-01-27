FROM odoo:latest
COPY ./placeholder_image.png /usr/lib/python3/dist-packages/odoo/addons/point_of_sale/static/src/img/logo.png
COPY ./favicon.ico /usr/lib/python3/dist-packages/odoo/addons/point_of_sale/static/src/img/favicon.ico
COPY ./placeholder_image.png /usr/lib/python3/dist-packages/odoo/addons/web/static/img/logo.png
COPY ./placeholder_image.png /usr/lib/python3/dist-packages/odoo/addons/web/static/img/logo_inverse_white_206px.png
COPY ./placeholder_image.png /usr/lib/python3/dist-packages/odoo/addons/web/static/img/logo2.png
COPY ./favicon.ico /usr/lib/python3/dist-packages/odoo/addons/web/static/img/favicon.ico
COPY ./webclient.js /usr/lib/python3/dist-packages/odoo/addons/web/static/src/webclient/webclient.js
COPY ./user_menu_items.js /usr/lib/python3/dist-packages/odoo/addons/web/static/src/webclient/user_menu/user_menu_items.js
COPY ./navbar.scss /usr/lib/python3/dist-packages/odoo/addons/web/static/src/webclient/navbar/navbar.scss

# COPY ./odoo-17.0.post20240127/odoo/addons/web/static/src/webclient/webclient.js /usr/lib/python3/dist-packages/odoo/addons/web/static/src/webclient/webclient.js
# COPY ./odoo-17.0.post20240127/odoo/addons/web/static/src/webclient/user_menu/user_menu_items.js /usr/lib/python3/dist-packages/odoo/addons/web/static/src/webclient/user_menu/user_menu_items.js