alias ll='ls -lh'
alias lla='ls -ltha'
alias vas='vagrant global-status'
alias vu='vagrant up'
alias vs='vagrant ssh'
alias vh='vagrant halt'
alias fixmem='sudo /bin/dd if=/dev/zero of=/var/swap.1 bs=1M count=1024;sudo /sbin/mkswap /var/swap.1;sudo /sbin/swapon /var/swap.1'
alias fixmembig='sudo /bin/dd if=/dev/zero of=/var/swap.1 bs=1G count=4;sudo /sbin/mkswap /var/swap.1;sudo /sbin/swapon /var/swap.1'
alias fixmembigger='sudo /bin/dd if=/dev/zero of=/var/swap.1 bs=4G count=4;sudo /sbin/mkswap /var/swap.1;sudo /sbin/swapon /var/swap.1'
alias gobig='sudo /bin/dd if=/dev/zero of=/var/swap.1 bs=4G count=8;sudo /sbin/mkswap /var/swap.1;sudo /sbin/swapon /var/swap.1'
alias cv='cd /vagrant'
alias gcp='git checkout develop;git pull'
alias gcpm='git checkout master;git pull'
alias gm='git merge develop'
alias gs='git status'
alias to='cd ~/projects/saturn-turnon/'
alias plug='cd cms/wp-content/plugins/'
alias aokrein='cd /vagrant/cms/web;typo3/cli_dispatch.phpsh extbase elasticsearch:reindexes;cd /vagrant'
alias cfh='cd ~/projects/cf-website'
alias ccc='cd /vagrant/configs/commands/'
alias ena='cd /etc/nginx/sites-available/'
alias cnl='cd /var/log/nginx/'
alias lt='ls -lth'
alias umzi='cd ~/projects/post-umziehen'
alias restarts='sudo phpdismod xdebug;sudo service php7.2-fpm restart;sudo service nginx restart;sudo phpenmod xdebug;sudo service php7.2-fpm restart'
alias ess='cd ~/projects/esPluginHead/elasticsearch-head; npm run start'
alias scc='cd /vagrant/portal;php bin/console cache:clear;cd -'
alias dump='php bin/console doctrine:schema:update --dump-sql'
alias force='php bin/console doctrine:schema:update --force'
alias et='cd ~/projects/cf-einfachtierisch'
alias rf='redis-cli FLUSHALL'
alias nc='npm run build:css'
alias nj='npm run build:js'
alias na='npm run build:deploy'
alias dsv='php bin/console doctrine:migrations:status --show-versions'
alias dex='php bin/console doctrine:migrations:execute'
alias gen='php bin/console doctrine:migrations:generate'
alias 3rf='rf;rf;rf'
alias feat='cd ~/projects/featured-portal'
alias newc='cd ~/projects/vagrant-new-common'
alias cphp='sudo update-alternatives --config php'
alias nx='cd /etc/nginx/sites-available/'
alias amex='cd ~/projects/amexcited-portal'
