echo "restarting..."
node=$(pidof node)
#npm=$(pidof npm)
echo $node
#echo $npm
sudo kill $node
#sudo kill $npm

node /[dir]/[to]/node-sonos-http-api-master/server.js&
sleep 5
node=$(pidof node)
#npm=$(pidof npm)
echo $node
#echo $npm

echo "done"

