## Steps to be performed.

1.Ingress:
Allows incoming traffic from pods within the same namespace (podSelector: {}), and from pods labeled app=trusted.

2.Egress:
Allows outgoing traffic to any pods within the same namespace (podSelector: {}).

3.Default Deny:
By not specifying other from or to rules, all other traffic is denied by default.

4.Deploy the YAML files in Kubernetes cluster with below command.
kubectl apply -f files-name.yaml
