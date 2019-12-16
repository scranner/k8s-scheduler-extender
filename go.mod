module github.com/scranner/k8s_scheduler_extender

go 1.13

require (
	github.com/comail/colog v0.0.0-20160416085026-fba8e7b1f46c
	github.com/julienschmidt/httprouter v1.0.0
	golang.org/x/net v0.0.0-20191004110552-13f9640d40b9 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	k8s.io/api v0.0.0
	k8s.io/apimachinery v0.0.0
	k8s.io/klog v1.0.0 // indirect
	k8s.io/kubernetes v1.16.4
)

replace (
	k8s.io/api => k8s.io/api v0.0.0-20191004120104-195af9ec3521
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20191205124210-07afe84a85e4
	k8s.io/apimachinery => k8s.io/apimachinery v0.16.5-beta.1
	k8s.io/apiserver => k8s.io/apiserver v0.0.0-20191205122933-ebfe712c1fff
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.0.0-20191004123735-6bff60de4370
	k8s.io/client-go => k8s.io/client-go v0.0.0-20191016111102-bec269661e48
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20191004125000-f72359dfc58e
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.0.0-20191004124811-493ca03acbc1
	k8s.io/code-generator => k8s.io/code-generator v0.16.5-beta.1
	k8s.io/component-base => k8s.io/component-base v0.0.0-20191004121439-41066ddd0b23
	k8s.io/cri-api => k8s.io/cri-api v0.16.5-beta.1
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.0.0-20191004125145-7118cc13aa0a
	k8s.io/gengo => k8s.io/gengo v0.0.0-20190822140433-26a664648505
	k8s.io/heapster => k8s.io/heapster v1.2.0-beta.1
	k8s.io/klog => k8s.io/klog v0.4.0
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.0.0-20191205123210-2c2890b1bb12
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.0.0-20191004124629-b9859bb1ce71
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20190816220812-743ec37842bf
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.0.0-20191004124112-c4ee2f9e1e0a
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.0.0-20191004124444-89f3bbd82341
	k8s.io/kubectl => k8s.io/kubectl v0.0.0-20191004125858-14647fd13a8b
	k8s.io/kubelet => k8s.io/kubelet v0.0.0-20191004124258-ac1ea479bd3a
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.0.0-20191215233822-81420191644b
	k8s.io/metrics => k8s.io/metrics v0.0.0-20191004123543-798934cf5e10
	k8s.io/node-api => k8s.io/node-api v0.0.0-20191004125527-f5592a7bd6b6
	k8s.io/repo-infra => k8s.io/repo-infra v0.0.0-20181204233714-00fe14e3d1a3
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.0.0-20191205123445-8deb8ea9603c
	k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.0.0-20191004123926-88de2937c61b
	k8s.io/sample-controller => k8s.io/sample-controller v0.0.0-20191004122958-d040c2be0d0b
	k8s.io/utils => k8s.io/utils v0.0.0-20190801114015-581e00157fb1
)
