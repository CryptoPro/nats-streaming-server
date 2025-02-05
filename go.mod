module github.com/nats-io/nats-streaming-server

replace github.com/armon/go-metrics => github.com/hashicorp/go-metrics v0.4.1

go 1.22

require (
	github.com/go-sql-driver/mysql v1.8.1
	github.com/gogo/protobuf v1.3.2
	github.com/hashicorp/go-hclog v1.6.3
	github.com/hashicorp/go-msgpack/v2 v2.1.2
	github.com/hashicorp/raft v1.7.2
	github.com/lib/pq v1.10.9
	github.com/nats-io/nats-server/v2 v2.10.25
	github.com/nats-io/nats.go v1.38.0
	github.com/nats-io/nuid v1.0.1
	github.com/nats-io/stan.go v0.10.4
	github.com/prometheus/procfs v0.15.1
	go.etcd.io/bbolt v1.3.11
	golang.org/x/crypto v0.32.0
	golang.org/x/sys v0.30.0
)

require (
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/armon/go-metrics v0.5.4 // indirect
	github.com/fatih/color v1.18.0 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/go-metrics v0.5.4 // indirect
	github.com/hashicorp/golang-lru v1.0.2 // indirect
	github.com/klauspost/compress v1.17.11 // indirect
	github.com/mattn/go-colorable v0.1.14 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/minio/highwayhash v1.0.3 // indirect
	github.com/nats-io/jwt/v2 v2.7.3 // indirect
	github.com/nats-io/nkeys v0.4.9 // indirect
	golang.org/x/time v0.10.0 // indirect
)
