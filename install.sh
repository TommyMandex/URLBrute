echo "Installing..."

mkdir /usr/share/URLBrute
mkdir /usr/share/URLBrute/logs
mkdir /usr/share/URLBrute/logs/sub_domains
mkdir /usr/share/URLBrute/logs/dirs

cp urlbrute.py /usr/share/URLBrute/urlbrute.py
mv wordlists /usr/share/URLBrute

ln -s /usr/share/URLBrute/urlbrute.py /usr/bin/urlbrute

python3 -m pip install -r requirements.txt

echo "URLBrute installed!"