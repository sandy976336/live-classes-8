#onlyif keyword to symobile conditions

node default{
  exec{'Conditions':
    command => '/bin/echo "Nginx is installed" > /tmp/software.txt',
    onlyif  => '/bin/which nginx',
  }
}