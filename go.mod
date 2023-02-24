module github.com/osrg/gobgp

go 1.13

require (
	github.com/BurntSushi/toml v0.3.0
	github.com/armon/go-radix v0.0.0-20170727155443-1fca145dffbc
	github.com/davecgh/go-spew v1.1.0 // indirect
	github.com/dgryski/go-farm v0.0.0-20171119141306-ac7624ea8da3
	github.com/eapache/channels v1.1.0
	github.com/eapache/queue v1.0.2 // indirect
	github.com/fsnotify/fsnotify v1.4.2 // indirect
	github.com/golang/protobuf v0.0.0-20170726212829-748d386b5c1e
	github.com/hashicorp/hcl v0.0.0-20170509225359-392dba7d905e // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/influxdata/influxdb v1.3.1
	github.com/jessevdk/go-flags v1.3.0
	github.com/kr/pretty v0.2.1
	github.com/magiconair/properties v1.7.3 // indirect
	github.com/mitchellh/mapstructure v0.0.0-20170523030023-d0303fe80992 // indirect
	github.com/pelletier/go-buffruneio v0.2.0 // indirect
	github.com/pelletier/go-toml v1.0.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/satori/go.uuid v1.2.1-0.20180103174451-36e9d2ebbde5
	github.com/sirupsen/logrus v1.0.2-0.20170713114250-a3f95b5c4235
	github.com/spf13/afero v0.0.0-20170217164146-9be650865eab // indirect
	github.com/spf13/cast v1.1.0 // indirect
	github.com/spf13/cobra v0.0.0-20170731170427-b26b538f6930
	github.com/spf13/jwalterweatherman v0.0.0-20170523133247-0efa5202c046 // indirect
	github.com/spf13/pflag v1.0.0 // indirect
	github.com/spf13/viper v1.0.0
	github.com/stretchr/testify v1.1.4
	github.com/vishvananda/netlink v0.0.0-20170802012344-a95659537721
	github.com/vishvananda/netns v0.0.0-20170707011535-86bef332bfc3 // indirect
	golang.org/x/net v0.0.0-20220722155237-a158d28d115b
	golang.org/x/text v0.3.8 // indirect
	google.golang.org/genproto v0.0.0-20170731182057-09f6ed296fc6 // indirect
	google.golang.org/grpc v1.5.1
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/tomb.v2 v2.0.0-20161208151619-d5d1b5820637
	gopkg.in/yaml.v2 v2.0.0-20170721122051-25c4ec802a7d // indirect
)

replace github.com/golang/protobuf => ./protobuf
