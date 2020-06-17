# cluster-k8s

#Possible to create multi-node kubernetes cluster compared to minikube.                                                                   
#It creates a single node master. No High Availability for master node available yet.                                                     
#You can create/join one or more dedicated worker-nodes.                                                                                   

System-Requirnment:                                                                                                                       
Master-Node:                                                                                                                              
minimum 2 core cpu                                                                                                                         
minimum 2GiB RAM                                                                                                                           
Worker-Node:                                                                                                                               
minimum 1 core cpu                                                                                                                         
minimum 1GiB RAM                                                                                                                           
Docker-Engine running on every node (use:> docker_engine_script.sh)                                                                             

OS:CentOs                                                                                                                                 

#Disable firewall service.                                                                                                   
#Disable Disable SELinux.                                                                                                                 
#Disable SWAP
(use:> config.yml)
