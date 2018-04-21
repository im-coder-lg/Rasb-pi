# Raspberry Pi

Some information for the raspberry pi:

![](https://raw.githubusercontent.com/Sylhare/RaspPI/master/resources/raspberry-pi-small.gif)

## Getting Started

### Install the OS

To [start](https://projects.raspberrypi.org/en/projects/raspberry-pi-getting-started) with a Raspberry Pi, you first need to install an image of an OS in a micro SD card.

- Get the OS on the [raspberry website](http://www.raspberrypi.org/downloads/)
    - Raspbian is a good choice.
- Get the OS on the micro SD using a tool like [live linux](https://www.linuxliveusb.com/fr/download) or [Win32DiskImager](http://sourceforge.net/projects/win32diskimager/)
    - If you have any problem of memory with the SD card, use [SDformatter](https://www.sdcard.org/downloads/formatter_4/)
    
### Set a default IP

In order to easily connect to the raspberry pi over ssl or ethernet, you may want to set it with a default ip.

For that edit the file called `cmdline.txt` at the root of your SD card and set the ip parameter like `ip=169.254.25.25`.

You can choose anything between 169.254.0.0 to 169.254.255.255 (it's a range of [local private ip](https://www.lifewire.com/automatic-private-internet-protocol-addressing-816437)).

### Connect to the Raspberry Pi

The default login password is:
```
login: pi
password: raspberryssh 

```
> Be wary that if your raspberry pi is open on the internet with a default password, somebody could get access to your home network and mess with it.

You can connect the pi through the HDMI port, or via ssl using an ethernet cable between the rasbperry pi and your pc or directly over wifi in your home network.

The tools you may use:
    
- The terminal via ssh e.g.:
```
ssh pi@169.254.25.25 -p 22
```
- Using [Putty](https://www.putty.org/):
   - Use Session > logging, then put the ip address it will ask the username, password.
- Using a remote desktop software line [VNC](https://www.realvnc.com/fr/):
    - you will need to install it both on your computer and on the Raspberry pi
    
> If you have just turned on the raspberry pi, wait a couple of seconds for it to boot up before trying to connect over ssl.

### Connecting using VNC

You get to have the gui and the control of the raspberry pi.

## Raspberry Pi projects

### Retro Gaming

To enable your raspberry PI to become a retrogaming console using [Retropie](https://retropie.org.uk/)

### Media Center

Transform your raspberry pi into a media center, streaming movies from a hard drive or Youtube, ...

It was called XBMC first, but has been rename to [kodi](https://kodi.wiki/view/HOW-TO:Install_Kodi_on_Raspberry_Pi).

- [OSMC](https://osmc.tv/) is a good one.

