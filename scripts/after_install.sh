#!/bin/bash
cd /var/www/php.com
aws s3 cp s3://my-php-connection-file/connection.php /var/www/php.com/
