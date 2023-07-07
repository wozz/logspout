module github.com/gliderlabs/logspout

go 1.13

require (
	github.com/Graylog2/go-gelf v0.0.0-20170811154226-7ebf4f536d8f
	github.com/Microsoft/hcsshim v0.8.14 // indirect
	github.com/containerd/cgroups v0.0.0-20210114181951-8a68de567b68 // indirect
	github.com/containerd/containerd v1.4.3 // indirect
	github.com/containerd/continuity v0.0.0-20201208142359-180525291bb7 // indirect
	github.com/docker/docker v20.10.3+incompatible // indirect
	github.com/dsouzajude/logspout-fluentd v0.0.0-20230414122503-268ac03d5611
	github.com/fsouza/go-dockerclient v1.7.0
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/gorilla/mux v1.8.0
	github.com/livepeer/loki-client v0.0.0-20190403184403-48157aae2826
	github.com/looplab/logspout-logstash v0.0.0-20171130125839-68a4e47e757d
	github.com/moby/term v0.0.0-20201216013528-df9cb8a40635 // indirect
	go.opencensus.io v0.22.6 // indirect
	golang.org/x/net v0.8.0
)

replace github.com/dsouzajude/logspout-fluentd => github.com/dvallant/logspout-fluentd v0.0.0-20230419151057-a411b718ade1
