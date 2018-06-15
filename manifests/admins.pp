class admins {

group { 'staff':
  ensure => present,
  gid => '5000',
}

user { 'admin':
group => ['staff'],
shell => '/bin/csh',
} #end user admin

} # end class admins
