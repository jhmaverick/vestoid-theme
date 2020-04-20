#!/usr/bin/env bash

sed -Ei "s|(.*</head>.*)|<link rel=\"stylesheet\" href=\"/plugins/vestacp-renew-theme/style.css\" />\n\1|" /usr/local/vesta/web/templates/header.html
sed -Ei "s|(.*</head>.*)|<link rel=\"stylesheet\" href=\"/plugins/vestacp-renew-theme/style.css\" />\n\1|" /usr/local/vesta/web/templates/admin/list_server_info.html
