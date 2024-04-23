# Install puppet-lint package
package { 'flask':
    ensure   => '2.1.0',
    provider => 'pip',
    require  => [Package['python3'], Package['python3-pip']],
  }
