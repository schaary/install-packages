/usr/bin/apt-get update
/usr/bin/apt-get upgrade -y
/usr/bin/apt-get install -y \
  libcurl4-gnutls-dev \
  python-pycurl-dbg \
  python-pycurl \
  software-properties-common \
  python-software-properties

if [ $? -ne 0 ]; then echo "Installation von python-software-properties fehlgeschlagen!"; fi
/usr/bin/add-apt-repository -y ppa:ubuntu-elisp/ppa
if [ $? -ne 0 ]; then echo "Installation von python-software-properties fehlgeschlagen!"; fi
/usr/bin/add-apt-repository -y ppa:fish-shell/release-2
if [ $? -ne 0 ]; then echo "Installation von python-software-properties fehlgeschlagen!"; fi
/usr/bin/add-apt-repository -y ppa:git-core/ppa
if [ $? -ne 0 ]; then echo "Installation von python-software-properties fehlgeschlagen!"; fi
/usr/bin/add-apt-repository -y ppa:nginx/stable
if [ $? -ne 0 ]; then echo "Installation von python-software-properties fehlgeschlagen!"; fi
/usr/bin/add-apt-repository -y ppa:mizuno-as/silversearcher-ag
if [ $? -ne 0 ]; then echo "Installation von python-software-properties fehlgeschlagen!"; fi
/usr/bin/add-apt-repository -y ppa:neovim-ppa/unstable
if [ $? -ne 0 ]; then echo "Installation von python-software-properties fehlgeschlagen!"; fi
/usr/bin/add-apt-repository -y ppa:chris-lea/redis-server
if [ $? -ne 0 ]; then echo "Installation von python-software-properties fehlgeschlagen!"; fi
/usr/bin/apt-add-repository -y ppa:chris-lea/node.js
if [ $? -ne 0 ]; then echo "Installation von python-software-properties fehlgeschlagen!"; fi
/usr/bin/apt-get update
/usr/bin/apt-get install -y \
  build-essential \
  zlib1g \
  zlib1g-dev \
  libreadline6 \
  libreadline6-dev \
  silversearcher-ag \
  emacs-snapshot \
  fish \
  htop \
  nginx \
  neovim \
  ca-certificates \
  inotify-tools \
  git-core \
  inotify-tools
#
#/usr/bin/curl -O \
#  https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && \
#  dpkg -i erlang-solutions_1.0_all.deb
#
#/usr/bin/apt-get update
#/usr/bin/apt-get install -y \
#  erlang-dev \
#  erlang-ssl \
#  erlang-inets \
#  erlang-dev \
#  erlang-edoc \
#  erlang-eunit \
#  erlang-tools \
#  erlang-common-test \
#  esl-erlang \
#  erlang-parsetools-dev \
#  elixir
#
#/usr/bin/bash -c '/usr/bin/echo "deb http://apt.postgresql.org/pub/repos/apt/ $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
#
#/usr/bin/curl -s -o- https://www.postgresql.org/media/keys/ACCC4CF8.asc | \
#  /usr/bin/apt-key add -
#
#/usr/bin/apt-get update
#/usr/bin/apt-get upgrade -y
#/usr/bin/apt-get install -y postgresql-9.4
#
#/usr/bin/curl -sL https://deb.nodesource.com/setup_5.x | bash -
#/usr/bin/apt-get install -y nodejs
