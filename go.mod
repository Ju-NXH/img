module github.com/genuinetools/img

go 1.19

replace github.com/hashicorp/go-immutable-radix => github.com/tonistiigi/go-immutable-radix v0.0.0-20170803185627-826af9ccf0fe

replace github.com/jaguilar/vt100 => github.com/tonistiigi/vt100 v0.0.0-20190402012908-ad4c4a574305

require (
	github.com/AkihiroSuda/containerd-fuse-overlayfs v1.0.0
	github.com/containerd/console v1.0.3
	github.com/containerd/containerd v1.7.0
	github.com/containerd/go-runc v1.1.0
	github.com/cyphar/filepath-securejoin v0.2.4
	github.com/docker/cli v24.0.5+incompatible
	github.com/docker/distribution v2.8.2+incompatible
	github.com/docker/docker v24.0.5+incompatible
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.5.0
	github.com/genuinetools/reg v0.16.1
	github.com/mitchellh/hashstructure v1.1.0 // indirect
	github.com/moby/buildkit v0.15.0
	github.com/opencontainers/image-spec v1.1.0-rc4
	github.com/opencontainers/runc v1.1.7
	github.com/opentracing-contrib/go-stdlib v1.0.0 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.9.3
	github.com/spf13/cobra v1.7.0
	go.etcd.io/bbolt v1.3.7
	golang.org/x/sync v0.3.0
	google.golang.org/grpc v1.57.0
)

replace github.com/containerd/containerd => github.com/containerd/containerd v1.7.0

replace github.com/docker/docker => github.com/docker/docker v24.0.5+incompatible
