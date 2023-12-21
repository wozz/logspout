module github.com/gliderlabs/logspout

go 1.13

require (
	github.com/Graylog2/go-gelf v0.0.0-20170811154226-7ebf4f536d8f
	github.com/dsouzajude/logspout-fluentd v0.0.0-20230414122503-268ac03d5611
	github.com/fsouza/go-dockerclient v1.10.1
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/gorilla/mux v1.8.1
	github.com/livepeer/loki-client v0.0.0-20190403184403-48157aae2826
	github.com/looplab/logspout-logstash v0.0.0-20200721102059-f6992c03834b
	golang.org/x/net v0.19.0
)

replace github.com/dsouzajude/logspout-fluentd => github.com/dvallant/logspout-fluentd v0.0.0-20230419151057-a411b718ade1
