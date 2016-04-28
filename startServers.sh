cd siteOne
python -m SimpleHTTPServer 8000 &
cd ../siteTwo
python -m SimpleHTTPServer 8001 &
cd ../siteThree
python -m SimpleHTTPServer 8002 &
cd ../
