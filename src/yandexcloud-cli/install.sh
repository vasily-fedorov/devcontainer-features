#!/usr/bin/env sh
#
apt install curl
su - $USERNAME << EOF
curl https://storage.yandexcloud.net/yandexcloud-yc/install.sh | bash -s -- -a
EOF

