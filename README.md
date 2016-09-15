# ExpressBox v0.0.1
ExpressBox is a super simple Vagrant Box in order to use the Express is a minimalist web framework for Node.js.


# What includes
* Ubuntu 14.04 LTS (Trusty Tahr)
* Node.js (v4.5.0 LTS)
* nvm https://github.com/creationix/nvm
* npm
	* express (in global)
	* express-generator (in global)


# Get started
#####1. Download and install VirtualBox
VirtualBox https://www.virtualbox.org/

#####2. Download and install Vagrant
Vagrant https://www.vagrantup.com/

#####3. Clone or download the ExpressBox
```
git clone https://github.com/Y-Ichioka/ExpressBox.git your-project
cd your-project
```
#####4. Run varant up
```vagrant up```
#####5. SSH into your server
```vagrant ssh```

```
login as: vagrant
password: vagrant
```

If you are Windows user, you can use SSH login using by PuTTY.
SSH address will be displayed after you exec ```vagrant up```.


#####6. Exec express command
```
express your-app
cd your-app
npm install --no-bin-links
DEBUG=your-app:* npm start
```

#####7. Access your app
http://192.168.33.10:3000
