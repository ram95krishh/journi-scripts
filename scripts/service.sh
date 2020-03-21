git clone https://github.com/ram95krishh/country-finder-service.git
cp env country-finder-service/.env
cd country-finder-service
npm i
npm start
sleep 3
echo "Curl in progress"
curl localhost:7700/countries/onboard
echo "Service is up now! Running in port 7700"