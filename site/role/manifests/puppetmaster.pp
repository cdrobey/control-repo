class role::puppetmaster {
  role::require_kernel('Linux')

  include profile::platform::baseline
  include profile::puppet::master::firewall
}
