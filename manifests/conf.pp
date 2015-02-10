define logrotate::conf($content) {
  file { "/etc/logrotate.d/${title}":
    ensure  => file,
    content => $content,
    owner   => 'root',
    group   => 'root',
    mode    => '644'
  }
}
