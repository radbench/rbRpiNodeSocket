####INTRODUCTION

So you have a couple of Raspberry Pis lying around unused, each time you try to put them to some use you struggle with all the programming steps required. Wouldn't it be great if you could easily set them up around your home to read 
sensors, control hardware devices, appliances etc and easily control them from your smartphone, tablet or laptop?

RadBench allows you to do that.
Here on this github repository you'll find code to setup a Raspberry Pi for integrating
with RadBench.

With RadBench you can quickly create a Visual Program that communicates with your devices like the Raspberry Pi.
The following schematic shows an example of such a program:

![rbs1sch](http://www.radbench.com/assets/rbs1sch.png)

The image above is a screen capture but if you go to the RadBench website it's actually a running program. 
Once you have your Raspberry Pi setup you can try it at: http://www.radbench.com/schematics/14

My Raspberry Pi has ip address 10.0.1.116 on my local network, this should be replaced to match the ip address of the device you're connecting to.

Your next question is probably about how to setup the Raspberry Pi to work with Radbench.

There are many possibilities and many will be explored but let's start with setting up the Raspberry Pi to communicate via sockets to RadBench and implemented in node.js.

As you might want to learn on the way, this will be done in steps, starting with a very simple example server that you'll find in rbs1.coffee.

####SETTING UP A RASPBERRY PI AS A SIMPLE SERVER

What you need:

* A Raspberry Pi with raspbian installed
* Node.js installed
* Socket.io installed globally
* coffeescript

Download rbs1.coffee to your Raspberry Pi and run it with:
* pi@raspberrypi $ coffee rbs1.coffee


It helps to have a wifi dongle installed and I recommend a Raspberry Pi B+ as it has a much improved power
supply and 2 extra usb ports compared to previous models.


If you have any comments or questions you can leave them in the RadBench forum: http://www.radbench.com/forum/index.php.


