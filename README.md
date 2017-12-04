# demo
kubectl create -f influxdb-hostnetwork.yml
kubectl create -f (create this Deployment)
kubectl set image deployment/nginx-deployment nginx=nginx:1.9.1 (update)
kubectl scale deployment nginx-deployment --replicas=10 (scale)
