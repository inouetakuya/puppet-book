class iptables {
  include iptables::service
}

class iptables::service {
  service { 'iptables':
    enable => false,
    ensure => stopped,
  }
}
