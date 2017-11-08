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
alias ll='ls -l'
alias vas='vagrant global-status'
alias vu='vagrant up'
alias vs='vagrant ssh'
alias vh='vagrant halt'
alias fixmem='sudo /bin/dd if=/dev/zero of=/var/swap.1 bs=1M count=1024;sudo /sbin/mkswap /var/swap.1;sudo /sbin/swapon /var/swap.1'
alias fixmembig='sudo /bin/dd if=/dev/zero of=/var/swap.1 bs=1G count=4;sudo /sbin/mkswap /var/swap.1;sudo /sbin/swapon /var/swap.1'
alias fixmembigger='sudo /bin/dd if=/dev/zero of=/var/swap.1 bs=4G count=4;sudo /sbin/mkswap /var/swap.1;sudo /sbin/swapon /var/swap.1'
alias ccms='fixmem;ddebug;cd /vagrant/portal;composer update cf-portal-bundles/cmsBundle;edebug' 
alias cedma='fixmem;ddebug;cd /vagrant/portal;composer update cf-portal-bundles/edmaBundle;edebug' 
alias cv='cd /vagrant'
alias gcp='git checkout develop;git pull'
alias gm='git merge develop'
alias gs='git status'
alias vln='cd /var/log/nginx/'
alias en='cd /etc/nginx/'
alias cwp='cd ./cms/wp-content/plugins/'
alias cfrontend='cd /vagrant/portal/src/CF/Bundle/WebsiteBundle/Resources/frontend/'
alias bs='cd ~/projects/bildspielt2.0/'
alias to='cd ~/projects/saturn-turnon/'
alias dm='cd ~/projects/dtag-dm/'
alias otto='cd ~/otto-testcenter/'
alias plug='cd cms/wp-content/plugins/'
alias aok='cd ~/projects/aok/'
alias mnt='cd /vagrant/portal/web/media;sudo mount -o bind /vagrant/cms/web/fileadmin fileadmin;sudo mount -o bind /vagrant/edma/public/images/entites products/'
