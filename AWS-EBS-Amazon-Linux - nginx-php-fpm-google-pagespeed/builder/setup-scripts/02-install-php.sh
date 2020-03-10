#Copyright 2003-2018 HyperSense Software SRL
#
#Licensed under the Apache License, Version 2.0 (the "License");
#you may not use this file except in compliance with the License.
#You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
#Unless required by applicable law or agreed to in writing, software
#distributed under the License is distributed on an "AS IS" BASIS,
#WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#See the License for the specific language governing permissions and
#limitations under the License.

. $BUILDER_DIR/CONFIG

yum install php73 \
            php73-common \
            php73-bcmath \
            php73-json \
            php73-pdo \
            php73-pdo_mysql \
            php73-ldap \
            php73-xmlrpc \
            php73-memcache \
            php73-mbstring \
            php73-imap \
            php73-intl \
            php73-gd \
            php73-imagick \
            php73-apcu \
            php73-curl \
            php73-dom \
            php73-cli \
            php73-devel \
            php71-pecl-apcu \
            php71-pecl-imagick \
            php73-pecl-memcache \
            php73-pecl-memcached \
            php73-soap \
            php73-xml \
            php73-xmlrpc \
            php73-pecl-uuid \
            php73-opcache \
            -y