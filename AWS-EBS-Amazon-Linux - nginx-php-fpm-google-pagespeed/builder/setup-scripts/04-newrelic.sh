sudo rpm -Uvh http://yum.newrelic.com/pub/newrelic/el5/x86_64/newrelic-repo-5-3.noarch.rpm
# sudo yum -q makecache -y --disablerepo='*' --enablerepo='newrelic'
sudo yum install newrelic-php5

export NR_INSTALL_KEY=""
export NR_INSTALL_SILENT=true
sudo -E newrelic-install install