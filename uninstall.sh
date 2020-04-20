#!/usr/bin/env bash

sed -Ei "/<link rel=\"stylesheet\" href=\"\/plugins\/vestacp-renew-theme\/style.css\" \/>/d" /usr/local/vesta/web/templates/header.html
sed -Ei "/<link rel=\"stylesheet\" href=\"\/plugins\/vestacp-renew-theme\/style.css\" \/>/d" /usr/local/vesta/web/templates/admin/list_server_info.html
