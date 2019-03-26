alias edebug='sudo php5enmod xdebug;sudo service php5-fpm restart;sudo service nginx restart'
alias ddebug='sudo php5dismod xdebug;sudo service php5-fpm restart;sudo service nginx restart'
alias version='printf "parameters: \n    assets_version: `shuf -i 0-1000000 -n 1` \n    deploy_timestamp: 0" > /vagrant/portal/app/config/version.yml'
alias scripts='cd /vagrant/portal/src/CF/Bundle/WebsiteBundle/Resources/frontend;npm run build:js;version'
alias styles='cd /vagrant/portal/src/CF/Bundle/WebsiteBundle/Resources/frontend;npm run build:css;version'
alias frontend='scripts;styles'
alias deploy='cd /vagrant; ddebug; sh deployPortal.sh; edebug'
alias routesa='cd /vagrant/portal;php app/console debug:router'
alias routesb='cd /vagrant/portal;php bin/console debug:router'
alias routesc='cd /vagrant/api;php bin/console debug:router'
alias generate='cd /vagrant/portal;php app/console doctrine:migrations:generate'
alias ll='ls -lh'
alias vas='vagrant global-status'
alias vu='vagrant up'
alias vs='vagrant ssh'
alias vh='vagrant halt'
alias fixmem='sudo /bin/dd if=/dev/zero of=/var/swap.1 bs=1M count=1024;sudo /sbin/mkswap /var/swap.1;sudo /sbin/swapon /var/swap.1'
alias fixmembig='sudo /bin/dd if=/dev/zero of=/var/swap.1 bs=1G count=4;sudo /sbin/mkswap /var/swap.1;sudo /sbin/swapon /var/swap.1'
alias fixmembigger='sudo /bin/dd if=/dev/zero of=/var/swap.1 bs=4G count=4;sudo /sbin/mkswap /var/swap.1;sudo /sbin/swapon /var/swap.1'
alias gobig='sudo /bin/dd if=/dev/zero of=/var/swap.1 bs=4G count=8;sudo /sbin/mkswap /var/swap.1;sudo /sbin/swapon /var/swap.1'
alias ccms='fixmem;ddebug;cd /vagrant/portal;composer update cf-portal-bundles/cmsBundle;edebug' 
alias cedma='fixmem;ddebug;cd /vagrant/portal;composer update cf-portal-bundles/edmaBundle;edebug' 
alias cv='cd /vagrant'
alias cvp='cd /vagrant/portal'
alias cvf='cd /vagrant/frontend'
alias gcp='git checkout develop;git pull'
alias gcpm='git checkout master;git pull'
alias gm='git merge develop'
alias gs='git status'
alias vln='cd /var/log/nginx/'
alias en='cd /etc/nginx/'
alias cwp='cd ./cms/wp-content/plugins/'
alias cfrontend='cd /vagrant/portal/src/CF/Bundle/WebsiteBundle/Resources/frontend/'
alias bs='cd ~/projects/bildspielt2.0/'
alias to='cd ~/projects/saturn-turnon/'
alias dm='cd ~/projects/dtag-dm/'
alias otto='cd ~/projects/otto/'
alias pida='cd ~/projects/pida/'
alias plug='cd cms/wp-content/plugins/'
alias aok='cd ~/projects/aok/'
alias mnt='cd /vagrant/portal/web/media;sudo mount -o bind /vagrant/cms/web/fileadmin fileadmin;sudo mount -o bind /vagrant/edma/public/images/entites products/;cv;'
alias where='pwd'
alias cpp='cd ~/projects/cf-portal-bundles/'
alias aokrein='cd /vagrant/cms/web;typo3/cli_dispatch.phpsh extbase elasticsearch:reindexes;cd /vagrant'
alias cfh='cd ~/projects/cf-website'
alias ccc='cd /vagrant/configs/commands/'
alias ena='cd /etc/nginx/sites-available/'
alias cnl='cd /var/log/nginx/'
alias lt='ls -lth'
alias permalink='cd ~/projects/cf-permalink-article'
alias dra='cd ~/projects/dra'
alias alli='cd ~/projects/allianz'
alias umzi='cd ~/projects/post-umziehen'
alias edebugn='sudo php5enmod xdebug;sudo service php5.6-fpm restart;sudo service nginx restart'
alias ddebugn='sudo php5dismod xdebug;sudo service php5.6-fpm restart;sudo service nginx restart'
alias deployn='cd /vagrant; ddebugn; sh deployPortal.sh; edebugn'
alias restarts='sudo phpdismod xdebug;sudo service php7.2-fpm restart;sudo service nginx restart;sudo phpenmod xdebug;sudo service php7.2-fpm restart'
alias deploynn='cd /vagrant; restarts; sh deployPortal.sh; restarts'
alias ess='cd ~/projects/esPluginHead/elasticsearch-head; npm run start'
alias scc='cd /vagrant/portal;php bin/console cache:clear;cd -'
alias dump='cd /vagrant/portal;php bin/console doctrine:schema:update --dump-sql;cd -'
alias force='cd /vagrant/portal;php bin/console doctrine:schema:update --force;cd -'
alias et='cd ~/projects/cf-einfachtierisch'
alias rf='redis-cli FLUSHALL'
