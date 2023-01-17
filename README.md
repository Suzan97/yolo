# Requirements
Make sure that you have the following installed:
- [node](https://www.digitalocean.com/community/tutorials/how-to-install-node-js-on-ubuntu-18-04) 
- npm 
- [MongoDB](https://docs.mongodb.com/manual/tutorial/install-mongodb-on-ubuntu/) and start the mongodb service with `sudo service mongod start`

## Navigate to the Client Folder 
 `cd client`

## Run the folllowing command to install the dependencies 
 `npm install`

## Run the folllowing to start the app
 `npm start`

## Open a new terminal and run the same commands in the backend folder
 `cd ../backend`

 `npm install`

 `npm start`

 ### Go ahead a nd add a product (note that the price field only takes a numeric input)
 
 ## Requirements for ansible task
 
 In order to do this project install [Vagrant](https://developer.hashicorp.com/vagrant/docs/installation) and [ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html) on your local machine
 
 ### commands needed to perform tasks using vagrant
 
 `vagrant box add ubuntu/focal64`
 
 `vagrant init ubuntu/focal64`
 
 `vagrant up`
 
 `vagrant ssh`
 
 
 The vagrantfile created is edited to include ansible configurations then a `playbook.yaml` file is created.It includes hosts, tasks and variables
 
 In order to run the playbook on our VM we use `vagrant provision`
 
 
 
 
 
