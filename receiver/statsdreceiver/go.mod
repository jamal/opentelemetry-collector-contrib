module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/statsdreceiver

go 1.14

require (
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/shirou/gopsutil v2.20.4+incompatible // indirect
	github.com/stretchr/testify v1.6.1
	go.opencensus.io v0.22.4
	go.opentelemetry.io/collector v0.8.1-0.20200825172515-42735a24c60b
	go.uber.org/zap v1.15.0
	google.golang.org/protobuf v1.25.0
)
