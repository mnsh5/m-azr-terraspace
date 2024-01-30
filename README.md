# Ruby install on Ubuntu/Debian

1. `sudo apt update && sudo apt upgrade -y`

2. `sudo apt install curl gnupg gnupg2 build-essential libgdbm-dev libncurses5-dev automake libtool bison libffi-dev -y`

3. `sudo apt install procps -y`

### RVM install

[Ruby version manager | RVM](https://rvm.io/)

1. `gpg2 --keyserver keyserver.ubuntu.com --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB`

2. `\curl -sSL https://get.rvm.io | bash -s stable`

3. `source /home/<Ubuntu/Debian_User>/.rvm/scripts/rvm`

4. `rvm install 3.3.0`

5. `gem install bundle`

### GEM install on proyect

1. `cd <proyect>`

2. run: `bundle install`
