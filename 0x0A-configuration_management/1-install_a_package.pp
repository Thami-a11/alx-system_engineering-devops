# Install puppet-lint package
package { 'flask':
    ensure   => 'latest',
    provider => 'pip',
    require  => [Package['python3'], Package['python3-pip']],
  }
