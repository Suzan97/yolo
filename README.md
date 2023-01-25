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
 
 
 This is a link to a [working app](http://34.28.159.77:3000/) 
 
 `vagrant up`
 
 `vagrant ssh`
 
 
 The vagrantfile created is edited to include ansible configurations then a `playbook.yaml` file is created.It includes hosts, tasks and variables
 
 In order to run the playbook on our VM we use `vagrant provision`
 
 ### Kubernetes task

Make sure you have the following
- [google cloud account](https://cloud.google.com/cloud-console/?utm_source=google&utm_medium=cpc&utm_campaign=emea-emea-all-en-dr-bkws-all-all-trial-e-gcp-1011340&utm_content=text-ad-none-any-DEV_c-CRE_574627824862-ADGP_Hybrid%20%7C%20BKWS%20-%20EXA%20%7C%20Txt%20~%20Management%20Tools%20~%20Cloud%20Console%23v2-KWID_43700053286075712-kwd-55675752867-userloc_1009824&utm_term=KW_google%20cloud%20console-NET_g-PLAC_&gclid=EAIaIQobChMI-vml8Pfi_AIVboxoCR3tQA2PEAAYASAAEgJItvD_BwE&gclsrc=aw.ds)

- [google sdk](https://cloud.google.com/sdk/docs/install) is installed

- and kubernetes

## Steps to go about

- Create a folder called `k8s` in order to perform kubernetes operations.
- Create a deployment and service file that you'll use to manage a cluster

## Command to use

`kubectl apply -f .`

`kubectl get pods`

![Snippet of the pods](https://ibb.co/6HJjK9G)

![snippet of services](https://ibb.co/9YmQs1D)

Link to this [task](http://34.28.159.77:3000/)


 
 
 
