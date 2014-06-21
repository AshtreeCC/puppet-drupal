class drupal::install {
	package { 'drush':
		ensure => installed
	}
}

class drupal::configure {
}

class drupal::run {
}

class drupal {

	include drupal::install
	include drupal::configure
	include drupal::run
}
