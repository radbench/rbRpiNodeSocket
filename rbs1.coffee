sys = require('sys');
net = require('net');
io  = require('/usr/local/lib/node_modules/socket.io').listen(5000);

io.sockets.on 'connection',(socket)->
	console.log "connection"
	io.sockets.emit('rbRpi',{'topic':"log",'data':'connected'});	
	socket.on 'radbench',(data)->
		log="received #{data.payload} at #{new Date()}"
		console.log log
		reply="received #{data.payload} at #{new Date()}"
		io.sockets.emit('rbRpi',{'topic':data.topic,'data':reply});	
	socket.on "disconnect",()->
		console.log "disconnected"	


console.log "Started at #{new Date()}"	
console.log "Listening on port 5000"
