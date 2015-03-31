node 'default' {
  class {'vsftpd':
      template => 'vsftpd/vagrant-cloud.conf.erb',
  }
}
