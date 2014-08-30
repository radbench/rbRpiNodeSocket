So you have a couple of Raspberry Pis lying around unused, each time you try to put them to some use you struggle with all the programming steps required.

With RadBench you can quickly create a Visual Program that communicates with your devices like the Raspberry Pi.
The following schematic shows an example of such a program:



![rbs1sch](http://www.radbench.com/assets/rbs1sch.png)

The image above is a screen capture but if you go to the RadBench website it's actually a running program. 
Once you have your Raspberry Pi setup you can try it at: http://www.radbench.com/schematics/14

Your next question is probably about how to setup the Raspberry Pi to work with Radbench.

There are many possibilities and many will be explored but let's start with setting up the Raspberry Pi to communicate via sockets to RadBench and implemented in node.js.

As you might want to learn on the way, this will be done in steps, starting with a very simple example server that you'll find in rbs1.coffee.

