# This script is gonna do all the downloads for you

# download wordpress for local usage
curl -o wordpress.tar.gz  https://wordpress.org/latest.tar.gz

# extract wordpress
tar -xf wordpress.tar.gz

# download some plugins to experiment with
# and extract them into the right directory

# WPForms (lite aka free)
# for making all sorts of forms on the site
curl -o wpforms.zip https://downloads.wordpress.org/plugin/wpforms-lite.1.7.3.zip
unzip wpforms.zip -d ./wordpress/wp-content/plugins/

# Google Sheets Connector
# for populating form responsing as rows in google sheets
curl -o gsheetconnector.zip https://downloads.wordpress.org/plugin/gsheetconnector-wpforms.zip
unzip gsheetconnector.zip -d ./wordpress/wp-content/plugins/