# xray_os
This is the iso build folder for Xray_OS. Big thanks to the ArcoLinux project, because it was my main learning source, to comprehend the way Arch Linux works in a manner that allows me to make this project possible, specifically, the ALCI Project: Arch Linux Calamares Installer.

Don't care about reading, just want to download the ISO right now?

Here you go.. 

!IMPORTANT BEFORE YOU DOWNLOAD!: 

careful, be aware that this distro is something that I created for my personal use, it may not work as expected for everyone. At the moment it only works with PCs or Laptos that has NVIDIA GPUs. Support for AMD or no graphics cards at all will come in the future for sure.

ISO: 

Mediafire: https://www.mediafire.com/file/r4vux0bi11p6qcw/Xray_OS-2023.11.28-x86_64.iso/file

SourceForge: will be available soon in coming days.. 

Want to know a little about this project?

What is Xray_OS? 

As some people would say: is just another pointless Arch Linux distro for gaming.

Now what I would say:

Xray_OS is not the biggest thing in the world, but overall it's a great Linux Distribution for gaming, that I've created, for my personal use, I always wanted to create my own OS, but since that's kind of impossible, well... why not making my own Linux Distro? From my favorite type which is Arch. Arch Linux it's just so flexible and customizable, and like everyone who ever heard of, or use Arch will say: we always have the latest and greatest software.

My inspiration for creating Xray_OS, was given as an idea from distros like: 

Nobara(mainly) 

Pop!_OS 

DTOS 

And so many others like XeroLinux.

But I really wanted to make it simple and not too complicated, so the plasma settings that Xray_OS uses are not so complex in terms of Beauty or Eye Candy. Xray_OS already comes with pre-installed software for gaming + Wine + Wine dependencies, dependencies for those who are interested to work with Unreal Engine, The normal software that everyone uses like, a music player, a video player, drivers for NVIDIA, libreoffice(fresh), support for 32 bits, an applicaion for downloading torrents, at least two browsers, AUR helpers, flatpack support, snapd support etc.., etc.

At the moment, this Linux distro is in a beta state, so maybe a couple things would need some manual adjustment as you may notice. 

Eg. There are no favorite applications in the launcher, you have to put them manually with mouse and click, an adjustment is needed to show the correct login manager out of the box, so for the moment you will have to adjust that manually too, in KDE Plasma settings. But most of this issues will get fix eventually, remember this is still on BETA, so you're advised.

want to build the distro manually? you will need, and have to be aware of:
1. Archiso
2. Before trying to build it, consider to checkout the pacman.conf repos from the build folder, and add them to your system's pacman.conf so you can sucessfully build the iso
3. If you use pamac-aur there's a possibility that you'll not be able to build the ISO, due to the fact that the dependencies of the pamac version that Xray_OS uses: 'pamac-all', will break the dependencies of pamac-aur. 
