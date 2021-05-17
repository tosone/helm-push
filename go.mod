module github.com/chartmuseum/helm-push

go 1.15

require (
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/spf13/cobra v1.1.1
	helm.sh/helm/v3 v3.5.4
	k8s.io/helm v2.17.0+incompatible
)

replace (
	github.com/docker/distribution => github.com/docker/distribution v0.0.0-20191216044856-a8371794149d
	github.com/docker/docker => github.com/moby/moby v17.12.0-ce-rc1.0.20200618181300-9dc6525e6118+incompatible
)
