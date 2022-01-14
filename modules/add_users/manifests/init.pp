class add_users {
  user { 'dumbshit':
    ensure => 'absent',
    comment => 'H Finch',
    managehome => false,
  }
}
