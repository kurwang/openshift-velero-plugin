module github.com/konveyor/openshift-velero-plugin

go 1.14

require (
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/containers/image/v5 v5.1.1-0.20200108174622-6dbed6e4847c
	github.com/containers/ocicrypt v1.0.2 // indirect
	github.com/containers/storage v1.19.1 // indirect
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker v1.4.2-0.20191219165747-a9416c67da9f // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-metrics v0.0.1 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/gogo/protobuf v1.3.1 // indirect
	github.com/golang/protobuf v1.3.3-0.20190805180045-4c88cc3f1a34 // indirect
	github.com/googleapis/gnostic v0.3.0 // indirect
	github.com/gorilla/mux v1.7.4 // indirect
	github.com/hashicorp/go-hclog v0.9.2 // indirect
	github.com/hashicorp/go-plugin v1.0.1-0.20190610192547-a1bc61569a26 // indirect
	github.com/hashicorp/yamux v0.0.0-20181012175058-2f1d1f20f75d // indirect
	github.com/imdario/mergo v0.3.9 // indirect
	github.com/mitchellh/go-testing-interface v1.0.0 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/openshift/api v0.0.0-20190813152110-b5570061b31f
	github.com/openshift/client-go v0.0.0-20190813201236-5a5508328169
	github.com/openshift/library-go v0.0.0-20190813153448-1eb1131507bf
	github.com/sirupsen/logrus v1.6.0
	github.com/spf13/cobra v0.0.5 // indirect
	github.com/stretchr/testify v1.5.1
	github.com/ulikunitz/xz v0.5.7 // indirect
	github.com/vmware-tanzu/velero v0.0.0-eafaef2a4fb13029d7533e501dc57f9073f4e06b
	github.com/xeipuuv/gojsonschema v1.2.0 // indirect
	go.etcd.io/bbolt v1.3.4 // indirect
	golang.org/x/crypto v0.0.0-20200423211502-4bdfaf469ed5 // indirect
	golang.org/x/net v0.0.0-20200324143707-d3edc9973b7e // indirect
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45 // indirect
	golang.org/x/sync v0.0.0-20200317015054-43a5402ce75a // indirect
	golang.org/x/sys v0.0.0-20200420163511-1957bb5e6d1f // indirect
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0 // indirect
	google.golang.org/appengine v1.6.1 // indirect
	google.golang.org/genproto v0.0.0-20190801165951-fa694d86fc64 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.2.8 // indirect
	k8s.io/api v0.0.0-20190819141258-3544db3b9e44
	k8s.io/apimachinery v0.0.0-20190817020851-f2f3a405f61d
	k8s.io/client-go v0.0.0-20190819141724-e14f31a72a77
	k8s.io/klog v0.4.0 // indirect
	k8s.io/utils v0.0.0-20190809000727-6c36bc71fc4a // indirect
)

replace github.com/vmware-tanzu/velero v0.0.0-eafaef2a4fb13029d7533e501dc57f9073f4e06b => github.com/konveyor/velero v0.10.2-0.20200122145352-eafaef2a4fb1
