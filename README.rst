*****************************
Jenkins with 2 slaves, Nexus
*****************************

In this repository 'Vagrantfile' will deploy 5 machines: 

* Jenkins master 
* Jenkins slave node1
* Jenkins slave node2
* Nexus Server using Docker
* WebDeployServer

You can take Jenkins **admin** password in the Jenkins master server from file **/var/lib/jenkins/secrets/initialAdminPassword**
Jenkins master server listens on port **8080** Nexus listens on port **8081**.

Generated SSH key private **master** will be used from Jenkins master server to communicate to the slave servers.

=====
Usage
=====

* Just download repository and start virtual machines::

    # git clone https://github.com/venkat09docs/Pro1-jenkins-master-slave.git
    # cd Pro1-jenkins-master-slave
    # ssh-keygen -b 2048 -t rsa -f master -q -N ""
    # vagrant up
