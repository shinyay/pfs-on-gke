# PFS on GKE

## Installation

```
Installing Istio components
Applying resources defined in: istio-riff-knative-serving-v0-2-2-e87abddc666ed6ee0533a6a80226d11a.yaml
Istio components installed

Waiting for the Istio components to start ........ all components are 'Running'

Installing Knative components
Applying resources defined in: release-3abd9a7d3e747faf7c1fb7ebc82748a7.yaml
Applying resources defined in: serving-2939e59a4aeabd8cf043f393915218bd.yaml
Applying resources defined in: release-6919db2dad3443aea5fdfbd57c4bc613.yaml
Applying resources defined in: release-clusterbus-stub-545d115713c5a18364cb7b73ed35ed14.yaml
Knative components installed


pfs system install completed successfully
```

## Pods

```
$ kubectl get pods --all-namespaces                                                                                                                                                                                       13.9s  木 12/20 20:39:51 2018

NAMESPACE          NAME                                                       READY     STATUS    RESTARTS   AGE
istio-system       istio-citadel-75795499bf-p78d2                             1/1       Running   0          7m
istio-system       istio-egressgateway-665fd796b7-4xxmp                       1/1       Running   0          8m
istio-system       istio-galley-6fc9f6564f-lwwhm                              1/1       Running   0          8m
istio-system       istio-ingressgateway-6d79f7f746-mwwn5                      1/1       Running   0          8m
istio-system       istio-pilot-56dcccdd44-pqbr8                               2/2       Running   0          7m
istio-system       istio-policy-5fc48796fd-64pww                              2/2       Running   0          8m
istio-system       istio-sidecar-injector-84c5bdc5fd-5whnq                    1/1       Running   0          7m
istio-system       istio-telemetry-64f976c7b9-vdkwm                           2/2       Running   0          7m
istio-system       knative-ingressgateway-5bd465f9dd-6hhpl                    1/1       Running   0          6m
knative-build      build-controller-5c48559ddc-577wl                          1/1       Running   0          6m
knative-build      build-webhook-698b885fbd-fs27k                             1/1       Running   0          6m
knative-eventing   eventing-controller-78584c46b4-cwwdr                       1/1       Running   0          6m
knative-eventing   stub-clusterbus-dispatcher-99584fdfc-fsscm                 2/2       Running   0          6m
knative-eventing   webhook-5c664d54f-psj4p                                    1/1       Running   0          6m
knative-serving    activator-5c6c85ddbd-28zsl                                 2/2       Running   0          6m
knative-serving    activator-5c6c85ddbd-95t26                                 2/2       Running   0          6m
knative-serving    activator-5c6c85ddbd-m54hv                                 2/2       Running   0          6m
knative-serving    autoscaler-667665968f-jfv5r                                2/2       Running   0          6m
knative-serving    controller-c457d8fbf-gdw87                                 1/1       Running   0          6m
knative-serving    webhook-7f7f5f4555-wtf24                                   1/1       Running   0          6m
kube-system        event-exporter-v0.2.3-85644fcdf-ptxtb                      2/2       Running   0          19m
kube-system        fluentd-gcp-scaler-697b966945-69zvx                        1/1       Running   0          19m
kube-system        fluentd-gcp-v3.1.0-b6hvm                                   2/2       Running   0          18m
kube-system        fluentd-gcp-v3.1.0-jl2f5                                   2/2       Running   0          18m
kube-system        fluentd-gcp-v3.1.0-qc8xw                                   2/2       Running   0          18m
kube-system        heapster-v1.6.0-beta.1-6f8b67b94-9nn96                     3/3       Running   0          18m
kube-system        kube-dns-548976df6c-k89cj                                  4/4       Running   0          18m
kube-system        kube-dns-548976df6c-mtnbn                                  4/4       Running   0          19m
kube-system        kube-dns-autoscaler-67c97c87fb-wllks                       1/1       Running   0          19m
kube-system        kube-proxy-gke-my-gke-cluster-default-pool-5de4ba22-kqcn   1/1       Running   0          18m
kube-system        kube-proxy-gke-my-gke-cluster-default-pool-5de4ba22-td4z   1/1       Running   0          18m
kube-system        kube-proxy-gke-my-gke-cluster-default-pool-5de4ba22-vp38   1/1       Running   0          18m
kube-system        l7-default-backend-5bc54cfb57-8xqqs                        1/1       Running   0          19m
kube-system        metrics-server-v0.2.1-fd596d746-7ggn2                      2/2       Running   0          18m
```
