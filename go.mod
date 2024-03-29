module github.com/osrg/gobgp

go 1.13

require (
	github.com/BurntSushi/toml v0.3.0
	github.com/armon/go-radix v0.0.0-20170727155443-1fca145dffbc
	github.com/davecgh/go-spew v1.1.0
	github.com/dgryski/go-farm v0.0.0-20171119141306-ac7624ea8da3
	github.com/eapache/channels v1.1.0
	github.com/eapache/queue v1.0.2
	github.com/fsnotify/fsnotify v1.4.2
	github.com/golang/protobuf v0.0.0-20170726212829-748d386b5c1e
	github.com/hashicorp/hcl v0.0.0-20170509225359-392dba7d905e
	github.com/inconshreveable/mousetrap v1.0.0
	github.com/influxdata/influxdb v1.3.1
	github.com/jessevdk/go-flags v1.3.0
	github.com/kr/pretty v0.0.0-20160823170715-cfb55aafdaf3
	github.com/kr/text v0.0.0-20160504234017-7cafcd837844
	github.com/magiconair/properties v1.7.3
	github.com/mitchellh/mapstructure v0.0.0-20170523030023-d0303fe80992
	github.com/pelletier/go-buffruneio v0.2.0
	github.com/pelletier/go-toml v1.0.0
	github.com/pmezard/go-difflib v1.0.0
	github.com/satori/go.uuid v1.2.1-0.20180103174451-36e9d2ebbde5
	github.com/sirupsen/logrus v1.0.2-0.20170713114250-a3f95b5c4235
	github.com/spf13/afero v0.0.0-20170217164146-9be650865eab
	github.com/spf13/cast v1.1.0
	github.com/spf13/cobra v0.0.0-20170731170427-b26b538f6930
	github.com/spf13/jwalterweatherman v0.0.0-20170523133247-0efa5202c046
	github.com/spf13/pflag v1.0.0
	github.com/spf13/viper v1.0.0
	github.com/stretchr/testify v1.1.4
	github.com/vishvananda/netlink v0.0.0-20170802012344-a95659537721
	github.com/vishvananda/netns v0.0.0-20170707011535-86bef332bfc3
	golang.org/x/net v0.0.0-20170726083632-f5079bd7f6f7
	golang.org/x/sys v0.0.0-20170802141912-e312636bdaa2
	golang.org/x/text v0.0.0-20170730040918-3bd178b88a81
	google.golang.org/genproto v0.0.0-20170731182057-09f6ed296fc6
	google.golang.org/grpc v1.5.1
	gopkg.in/tomb.v2 v2.0.0-20161208151619-d5d1b5820637
	gopkg.in/yaml.v2 v2.0.0-20170721122051-25c4ec802a7d
)

replace (
	github.com/golang/protobuf => ./protobuf
)
