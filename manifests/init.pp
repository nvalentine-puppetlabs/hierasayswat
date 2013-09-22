class ntp (
  $package = hiera('ntp::package', $ntp::params::package)
) inherits ntp::params {

  notify { "\$package: ${package}": }
}
