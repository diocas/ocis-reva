module github.com/owncloud/ocis-reva

go 1.13

require (
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/cs3org/reva v0.1.1-0.20200416050838-5fc8adf27f83
	github.com/gofrs/uuid v3.2.0+incompatible
	github.com/micro/cli/v2 v2.1.1
	github.com/micro/go-micro v1.18.0
	github.com/micro/go-micro/v2 v2.0.0
	github.com/oklog/run v1.0.0
	github.com/owncloud/flaex v0.0.0-20200411150708-dce59891a203
	github.com/owncloud/ocis-pkg/v2 v2.0.1
	github.com/restic/calens v0.2.0
	github.com/spf13/viper v1.6.1
	github.com/uber/jaeger-client-go v2.20.1+incompatible // indirect
	golang.org/x/sys v0.0.0-20200103143344-a1369afcdac7 // indirect
	gopkg.in/ini.v1 v1.51.1 // indirect
)

replace github.com/cs3org/reva => ../../refs/reva
