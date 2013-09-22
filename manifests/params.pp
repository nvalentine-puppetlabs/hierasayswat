class ntp::params {
  case $::osfamily {
    'debian': { $package = 'ntp' }
    default: { $package = 'ntpd' }
  }
}
