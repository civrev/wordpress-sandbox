# wordpress-sandbox
For experimenting with some wordpress options

## Downloads
Run the script to download wordpress and some plugins I chose to explore
```
bash download_wordpress.sh
```

## Docker
Docker will setup the basics we expect the web host site to do for us.

Just run
```
docker-compose up
```
to start up the site and
```
docker-compose down
```
NOTE: it takes about a minute to fully startup.

## Links
Local Wordpress Site: `http://localhost:8000`
phpMyAdmin: `http://localhost:8080`

## Plugins
### Setup/Install
Download plugins from https://wordpress.org/plugins and extract them into
```
./wordpress/wp-content/plugins/
```

Make sure it is right folder after unzipping - not containing zip name with version appended.

To activate the installed plugins go to the Wordpress site plugins section and activate.

### (free) Plugins to Experiment with
[wpforms-lite](https://wordpress.org/plugins/wpforms-lite/)
[gsheetconnector-wpforms](https://wordpress.org/plugins/gsheetconnector-wpforms/)

### gsheetconnector
After logging into google account with access code you configure
google sheets on a tab-by-tab basis.

The "names" for google sheets are pretty obvious but for the ids checkout the URL
```
https://docs.google.com/spreadsheets/d/1wSHE6zreQzNj65fBrqG2DAnzcRYPS3RT-vPme-z6o0E/edit#gid=0
```
Sheet ID: `1wSHE6zreQzNj65fBrqG2DAnzcRYPS3RT-vPme-z6o0E`
Tab ID: `0` (follows `gid=`)

On that tab you need to have 1 column per field in the WPForms form. The 1st row (header) in the tab needs to match the exact name of the field in the form.