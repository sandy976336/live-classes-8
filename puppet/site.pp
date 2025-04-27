node default{
  package{'nginx':
    ensure => installed,
  }
  file{'/tmp/status.txt':
    content => "nginx installed",
    mode    => '0644',
  }
}

-----

node 'ec2-3-94-255-230.compute-1.amazonaws.com' {}
/etc/puppetlabs/code/environments/production/manifests

