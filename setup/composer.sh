
#!/bin/bash
# Install composer

curl -sS https://getcomposer.org/installer | php
mv composer.phar /usr/local/bin/composer

# Install drush
composer global require drush/drush:dev-master
