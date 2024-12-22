module github.com/gliderlabs/logspout

go 1.22

toolchain go1.23.4

require (
	github.com/Graylog2/go-gelf v0.0.0-20170811154226-7ebf4f536d8f
	github.com/dsouzajude/logspout-fluentd v0.0.0-20230414122503-268ac03d5611
	github.com/fsouza/go-dockerclient v1.12.0
	github.com/gorilla/mux v1.8.1
	github.com/livepeer/loki-client v0.0.0-20190403184403-48157aae2826
	github.com/looplab/logspout-logstash v0.0.0-20200721102059-f6992c03834b
	golang.org/x/net v0.19.0
)

require (
	cloud.google.com/go v0.26.0 // indirect
	github.com/AdaLogics/go-fuzz-headers v0.0.0-20210715213245-6c3934b029d8 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20210617225240-d185dfc1b5a1 // indirect
	github.com/BurntSushi/toml v0.3.1 // indirect
	github.com/Microsoft/go-winio v0.6.2 // indirect
	github.com/Microsoft/hcsshim v0.8.7-0.20191101173118-65519b62243c // indirect
	github.com/blang/semver v3.1.0+incompatible // indirect
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/checkpoint-restore/go-criu/v5 v5.3.0 // indirect
	github.com/cilium/ebpf v0.7.0 // indirect
	github.com/client9/misspell v0.3.4 // indirect
	github.com/containerd/cgroups v0.0.0-20190919134610-bf292b21730f // indirect
	github.com/containerd/console v1.0.3 // indirect
	github.com/containerd/containerd v1.3.0 // indirect
	github.com/containerd/continuity v0.0.0-20190426062206-aaeac12a7ffc // indirect
	github.com/containerd/fifo v0.0.0-20190226154929-a9fb20d87448 // indirect
	github.com/containerd/go-runc v0.0.0-20180907222934-5a6d9f37cfa3 // indirect
	github.com/containerd/log v0.1.0 // indirect
	github.com/containerd/ttrpc v0.0.0-20190828154514-0e0f228740de // indirect
	github.com/containerd/typeurl v0.0.0-20180627222232-a93fcdb778cd // indirect
	github.com/coreos/go-systemd v0.0.0-20190321100706-95778dfbb74e // indirect
	github.com/coreos/go-systemd/v22 v22.3.2 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.0-20190314233015-f79a8a8ca69d // indirect
	github.com/creack/pty v1.1.11 // indirect
	github.com/cyphar/filepath-securejoin v0.2.3 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker v27.1.2+incompatible // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/fluent/fluent-logger-golang v1.4.0 // indirect
	github.com/frankban/quicktest v1.11.3 // indirect
	github.com/godbus/dbus v0.0.0-20190422162347-ade71ed3457e // indirect
	github.com/godbus/dbus/v5 v5.0.6 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b // indirect
	github.com/golang/mock v1.1.1 // indirect
	github.com/golang/protobuf v1.5.0 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/hashicorp/errwrap v0.0.0-20141028054710-7554cd9344ce // indirect
	github.com/hashicorp/go-multierror v0.0.0-20161216184304-ed905158d874 // indirect
	github.com/hashicorp/golang-lru v0.5.1 // indirect
	github.com/kisielk/errcheck v1.5.0 // indirect
	github.com/kisielk/gotool v1.0.0 // indirect
	github.com/klauspost/compress v1.15.9 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.1 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/kr/pty v1.1.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/moby/docker-image-spec v1.3.1 // indirect
	github.com/moby/patternmatcher v0.6.0 // indirect
	github.com/moby/sys/mountinfo v0.5.0 // indirect
	github.com/moby/sys/sequential v0.5.0 // indirect
	github.com/moby/sys/user v0.1.0 // indirect
	github.com/moby/sys/userns v0.1.0 // indirect
	github.com/moby/term v0.0.0-20210619224110-3f7ff695adc6 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/mrunalp/fileutils v0.5.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.0-rc2.0.20221005185240-3a7f492d3f1b // indirect
	github.com/opencontainers/runc v1.1.6 // indirect
	github.com/opencontainers/runtime-spec v1.0.3-0.20210326190908-1c3f411f0417 // indirect
	github.com/opencontainers/runtime-tools v0.0.0-20181011054405-1d69bd0f9c39 // indirect
	github.com/opencontainers/selinux v1.10.0 // indirect
	github.com/philhofer/fwd v1.1.2 // indirect
	github.com/pkg/diff v0.0.0-20210226163009-20ebb0f2a09e // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/procfs v0.0.5 // indirect
	github.com/rogpeppe/go-internal v1.9.0 // indirect
	github.com/russross/blackfriday v1.6.0 // indirect
	github.com/russross/blackfriday/v2 v2.0.1 // indirect
	github.com/seccomp/libseccomp-golang v0.9.2-0.20220502022130-f33da4d89646 // indirect
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	github.com/spf13/pflag v1.0.3 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	github.com/stretchr/testify v1.8.4 // indirect
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635 // indirect
	github.com/t-tomalak/logrus-easy-formatter v0.0.0-20190827215021-c074f06c5816 // indirect
	github.com/tinylib/msgp v1.1.8 // indirect
	github.com/urfave/cli v1.22.1 // indirect
	github.com/vishvananda/netlink v1.1.0 // indirect
	github.com/vishvananda/netns v0.0.0-20191106174202-0a2b9b5464df // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20180127040702-4e3ac2762d5f // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v1.2.0 // indirect
	github.com/yuin/goldmark v1.4.13 // indirect
	go.opencensus.io v0.22.0 // indirect
	golang.org/x/crypto v0.16.0 // indirect
	golang.org/x/exp v0.0.0-20190121172915-509febef88a4 // indirect
	golang.org/x/lint v0.0.0-20190313153728-d0100b6bd8b3 // indirect
	golang.org/x/mod v0.12.0 // indirect
	golang.org/x/oauth2 v0.0.0-20180821212333-d2e6202438be // indirect
	golang.org/x/sync v0.3.0 // indirect
	golang.org/x/sys v0.23.0 // indirect
	golang.org/x/term v0.23.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/tools v0.11.0 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/appengine v1.4.0 // indirect
	google.golang.org/genproto v0.0.0-20190425155659-357c62f0e4bb // indirect
	google.golang.org/grpc v1.22.0 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405 // indirect
	gopkg.in/yaml.v2 v2.2.2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gotest.tools v2.2.0+incompatible // indirect
	gotest.tools/v3 v3.5.0 // indirect
	honnef.co/go/tools v0.0.0-20190523083050-ea95bdfd59fc // indirect
	k8s.io/kubernetes v1.13.0 // indirect
)

replace github.com/dsouzajude/logspout-fluentd => github.com/dvallant/logspout-fluentd v0.0.0-20230419151057-a411b718ade1
