class useradd{
	user{'testpuppet':
		ensure => 'present',
		uid => '3000',
		home => '/home/testpuppet',
		comment => 'Pupppet testing',
		gid => 'test',
#		password => ' ',
}	
 	group{'test':
 		ensure => 'present',
		gid => '3000',
}
}
