class useradd{
	user{'testpuppet':
		ensure => 'present',
		uid => '3000',
}
}
