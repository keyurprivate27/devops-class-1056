kubectl apply -f backend.yaml
kubectl apply -f frontend.yaml

kubectl get svc

#Look for:

frontend-service   LoadBalancer   EXTERNAL-IP

#Open in Browser

http://<EXTERNAL-IP>