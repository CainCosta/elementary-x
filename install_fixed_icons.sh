git clone https://github.com/keeferrourke/la-capitaine-icon-theme.git ~/.icons/la-captaine
cd ~/.icons/la-captaine
# Fix wingpanel icons
cp -r /usr/share/icons/elementary/status/24/* panel/24/
# Fix wingpanel power button
rm -rf ~/.icons/la-captaine/status/symbolic/system-shutdown-symbolic.svg
rm -rf ~/.icons/la-captaine/actions/symbolic/system-shutdown-symbolic.svg
sed -i -e 's/breeze,//g' index.theme