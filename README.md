# RSE_simple_docker
Very simple Docker container to demonstrate Building with Dockerfile  
git clone this repository into your workshop directory (a2) and move into the   
RSE_simpe_docker directory (where you will see the Dockerfile & can examine it).  
Build the container with 'docker build .' and note the final container id and use  
'docker tag id cont.name' where cont.name is something human friendly.  
Execute it with 'docker run -it -v RSE_VM_dir/:/home/test/output/ cont.name /bin/bash'  
This will map your local VM directory to the scripts output directory (examine the results)  
