class profile::nginx {

	include ::nginx

	::nginx::vhosts {$facts['fqdn']:

	}
}
