https://github.com/arunkumarchacko/ud-cdnd-reverserproxy
https://github.com/arunkumarchacko/ud-feeds-api
https://github.com/arunkumarchacko/ud-feeds-api
https://github.com/arunkumarchacko/ud-cdnd-frontend

https://github.com/arunkumarchacko/ud-cdnd-reverserproxy/blob/master/Dockerfile
https://github.com/arunkumarchacko/ud-feeds-api/blob/master/Dockerfile
https://github.com/arunkumarchacko/ud-users-api/blob/master/Dockerfile
https://github.com/arunkumarchacko/ud-cdnd-frontend/blob/master/Dockerfile

DockerHubScreenshot: dockerHubSh.png 
Travis log: https://api.travis-ci.org/v3/job/693979728/log.txt
A screenshots of kubectl commands show the Frontend and API projects deployed in Kubernetes.: https://github.com/arunkumarchacko/ud-cdnd-reverserproxy/blob/master/projectsubmission/getPodsScreenshot.png 
The output of kubectl get pods indicates that the pods are running successfully with the STATUS value Running.: https://github.com/arunkumarchacko/ud-cdnd-reverserproxy/blob/master/projectsubmission/getPods.txt
The output of kubectl describe services does not expose any sensitive strings such as database passwords.: https://github.com/arunkumarchacko/ud-cdnd-reverserproxy/blob/master/projectsubmission/getServices.txt
Screenshot of Kubernetes services shows a reverse proxy: https://github.com/arunkumarchacko/ud-cdnd-reverserproxy/blob/master/projectsubmission/getServices.png
Kubernetes services are replicated. At least one of the Kubernetes services has replicas: defined with a value greater than 1 in itsdeployment.yml file.: https://github.com/arunkumarchacko/ud-cdnd-reverserproxy/blob/master/projectsubmission/getPodsScreenshot.png (user API has two replicas)
Screenshot of Kubernetes cluster of command kubectl describe hpa has autoscaling configured with CPU metrics.: https://github.com/arunkumarchacko/ud-cdnd-reverserproxy/blob/master/projectsubmission/hpa.png

Screenshot of one of the backend API pod logs indicates user activity that is logged when an API call is made.: https://github.com/arunkumarchacko/ud-cdnd-reverserproxy/blob/master/projectsubmission/podLogs.png
    1. Connecting to a pod
    2. Running the script https://github.com/arunkumarchacko/ud-users-api/blob/master/test.sh
    3. A pingtest API was added to demostrate the flow
