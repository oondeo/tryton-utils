#!/bin/bash
# -*- coding: utf-8 -*-
##############################################################################
# Copyright (C) 2013 NaN·tic
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
##############################################################################

echo "server.py"
ln -s utils/server.py ..

echo "wsgi.py"
ln -s utils/wsgi.py ..

echo "client.sh"
ln -s utils/client.sh ..

echo "new-module.sh"
ln -s utils/new-module.sh ..

echo "create-xmls.py"
ln -s utils/create-xmls.py ..

echo "Dockerfile"
ln -s utils/Dockerfile ..

echo "docker-compose.yml"
ln -s utils/docker-compose.yml ..

echo "Vagrantfile"
ln -s utils/Vagrantfile ..

echo ".env"
ln -s utils/.env ..

echo "modules"
ln -s trytond/trytond/modules/ ..

echo "sao-theme"
ln -s ../../../sao-theme public_data/sao/theme/default
