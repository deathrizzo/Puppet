class host_entries {

  host { 'puppet.elzwhere.net':
    ip => '192.168.191.11', 
    host_aliases => 'puppet', 
  }

  host { 'raekwon.elzwhere.net':
    ip => '192.168.191.201',
    host_aliases => 'raekwon',
  }
  host { 'inspectah.elzwhere.net':
    ip => '192.168.191.202',
    host_aliases => 'inspectah',
  }
  host { 'methodman.elzwhere.net':
    ip => '192.168.191.203',
    host_aliases => 'methodman',
  }
  host { 'ugod.elzwhere.net':
    ip => '192.168.191.204',
    host_aliases => 'ugod',
  }
  host { 'ghostface.elzwhere.net':
    ip => '192.168.191.205',
    host_aliases => 'ghostface',
  }
  host { 'gza.elzwhere.net':
    ip => '192.168.191.206',
    host_aliases => 'gza',
  }
  host { 'mastakillah.elzwhere.net':
    ip => '192.168.191.207',
    host_aliases => 'mastakillah',
  }
  host { 'odb.elzwhere.net':
    ip => '192.168.191.208',
    host_aliases => 'odb',
  }
  host { 'sales.elzwhere.net':
    ip => '192.168.191.201',
    ensure => absent,
  }
  host { 'hr.elzwhere.net':
    ip => '192.168.191.201',
    ensure => absent, 
  }
 
 
}


#192.168.191.11 puppet.elzwhere.net
#192.168.191.201 raekwon.elzwhere.net                                                                               
#192.168.191.202 inspectah.elzwhere.net                                                                           
#192.168.191.203 methodman.elzwhere.net                                                                           
#192.168.191.204 ugod.elzwhere.net
#192.168.191.205 ghostface.elzwhere.net
#192.168.191.207 gza.elzwhere.net
#192.168.191.206 mastakilla.elzwhere.net
#192.168.191.208 odb.elzwhere.net


