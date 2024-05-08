# Boot2Kodi

Note - Feel free to do pull requests. I'm available to add new developments!

#### Installation of Kodi into Ubuntu Server:

#### Tested in:
  - [x] 16.04 LTS (Xenial Xerus) - Canonical extended security until April 2026
  - [x] 18.04 LTS (Bionic Beaver) - Canonical extended security until April 2028
  - [x] 20.04 LTS (Focal Fossa) - Canonical extended security until April 2030
  - [x] 22.04 LTS (Jammy Jellyfish) - Canonical extended security until April 2032
  - [x] 24.04 LTS ((Noble Numbat) - Canonical extended security until April 2034


Please let me know if you have tested this and if something failed.

Shell script to install Kodi on a Ubuntu Server and at boot, go straight to Kodi.

The following instructions are based on the lastest version of Ubuntu.

#### What you need to do:

1. Install Ubuntu Server with only "OpenSSH Server" option or "Ubuntu Server minimized" (some iso sources)
   1. For 18.04 -  "[netinstall](http://archive.ubuntu.com/ubuntu/dists/bionic/main/installer-amd64/current/images/netboot/mini.iso)"
   2. For 22.04 - "[server-22.04-iso](https://releases.ubuntu.com/22.04/ubuntu-22.04.4-live-server-amd64.iso)"
   3. For 24.04 - "[server-24.04-iso](https://releases.ubuntu.com/24.04/ubuntu-24.04-live-server-amd64.iso)"
2. Make sure git is installed or install git by `sudo apt install git -y`
3. Clone this repo like `git clone https://github.com/abacao/Boot2Kodi.git`
4. `cd Boot2Kodi`
5. Run the installation script `sudo sh ./install.sh`
6. Reboot


FAQ:
- Memory Issues:
In 20.04, the minimum requirement for RAM is 2Gb.
In 22.04, the minimum requirement for RAM is 2Gb (4Gb for a physical machine and 2Gb for virtual).
In 24.04, the minimum requirement for RAM is 4Gb (for a physical machine or virtual).


---

#### If you liked my work, buy me a beer: <br>  BTC:  <br>
![alt text][logo]

[logo]: https://raw.githubusercontent.com/abacao/minibian-debian-stretch/master/donate.png "Donate"

1AsjyioL6TkRLxSEfUUQLTBE2jcYDkP2wE
