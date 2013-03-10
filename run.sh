#!/bin/bash
# pip install django_compressor django-social-auth
# npm install -g less
source $(dirname $0)/conf/default.env
$(dirname $0)/biostar.sh init import run
#$(dirname $0)/biostar.sh init run
