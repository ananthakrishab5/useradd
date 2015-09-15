class useradd{
	user{'testpuppet':
		ensure => present
# 		gid => '3000'
#		comment => "Pupppet testing",
#		groups => 'testpupppet',
#		home => '/home/testpuppet',
}	
}
