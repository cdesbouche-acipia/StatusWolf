#!/usr/bin/env bash

cd app/static/js/lib

# Get JQuery
/usr/bin/wget http://code.jquery.com/jquery-1.11.1.min.js
ln -s jquery-1.11.1.min.js jquery.js

# Get JQuery DataTables
/usr/bin/wget http://datatables.net/releases/DataTables-1.10.0.zip
/usr/bin/unzip DataTables-1.10.0.zip DataTables-1.10.0/media/js/jquery.dataTables.min.js
mv DataTables-1.10.0/media/js/jquery.dataTables.min.js .
rm -rf DataTables-1.10.0
rm DataTables-1.10.0.zip

# Get MagnificPopup
/usr/bin/wget https://raw.githubusercontent.com/dimsemenov/Magnific-Popup/master/dist/jquery.magnific-popup.min.js
ln -s jquery.magnific-popup.min.js magnific-popup.js

# Get JQuery Autocomplete
/usr/bin/wget https://raw.githubusercontent.com/devbridge/jQuery-Autocomplete/master/dist/jquery.autocomplete.min.js
ln -s jquery.autocomplete.min.js jquery.autocomplete.js

# Get Bootstrap
/usr/bin/wget http://getbootstrap.com/2.3.2/assets/bootstrap.zip
/usr/bin/unzip bootstrap.zip bootstrap/js/bootstrap.min.js
mv bootstrap/js/bootstrap.min.js .
rm -rf bootstrap
rm bootstrap.zip
ln -s bootstrap.min.js bootstrap.js

# Get DateJS
/usr/bin/wget https://datejs.googlecode.com/files/date.js
