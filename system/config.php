<?php
/**
	AbanteCart, Ideal OpenSource Ecommerce Solution
	http://www.AbanteCart.com
	Copyright © 2011-'.date('Y').' Belavier Commerce LLC

	Released under the Open Software License (OSL 3.0)
*/
// Admin Section Configuration. You can change this value to any name. Will use ?s=name to access the admin
define('ADMIN_PATH', 'admin2015');

// Database Configuration
define('DB_DRIVER', 'amysqli');
define('DB_HOSTNAME', 'localhost');
define('DB_USERNAME', 'root');
define('DB_PASSWORD', '');
define('DB_DATABASE', 'test');
define('DB_PREFIX', 'ac_');
// Unique AbanteCart store ID
define('UNIQUE_ID', '57ee9464192cd9ac017a58a0aa91bbe8');
// Salt key for oneway encryption of passwords. NOTE: Change of SALT key will cause a loss of all existing users' and customers' passwords!
define('SALT', 'JY7a');
// Encryption key for protecting sensitive information. NOTE: Change of this key will cause a loss of all existing encrypted information!
define('ENCRYPTION_KEY', 'bDpFiq');
