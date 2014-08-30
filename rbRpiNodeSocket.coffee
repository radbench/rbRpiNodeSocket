sys = require('sys');
net = require('net');
io  = require('/usr/local/lib/node_modules/socket.io').listen(5000);

io.sockets.on 'connection',(socket)->
	socket.on 'data',(data)->
		console.log data.payload