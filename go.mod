module github.com/apache/openwhisk-cli

go 1.13

replace github.com/apache/openwhisk-cli/wski18n => ./wski18n

require (
	github.com/apache/openwhisk-client-go v0.0.0-20190808181516-d8ccb1442651
	github.com/apache/openwhisk-wskdeploy v0.0.0-20190809160447-cbe7c52d99c1
	github.com/cloudfoundry/jibber_jabber v0.0.0-20151120183258-bcc4c8345a21
	github.com/davecgh/go-spew v1.1.0
	github.com/fatih/color v1.5.0
	github.com/ghodss/yaml v0.0.0-20180503022059-e9ed3c6dfb39
	github.com/google/go-querystring v0.0.0-20160401233042-9235644dd9e5
	github.com/hokaccha/go-prettyjson v0.0.0-20141201065330-f75235bd99da
	github.com/hpcloud/tail v1.0.0
	github.com/inconshreveable/mousetrap v1.0.0
	github.com/jteeuwen/go-bindata v3.0.7+incompatible // indirect
	github.com/mattn/go-colorable v0.0.7
	github.com/mattn/go-isatty v0.0.0-20180830101745-3fb116b82035
	github.com/mitchellh/go-homedir v0.0.0-20180801233206-58046073cbff
	github.com/nicksnyder/go-i18n v0.0.0-20161107021609-991e81cc94f6
	github.com/onsi/ginkgo v1.6.0
	github.com/onsi/gomega v0.0.0-20190113212917-5533ce8a0da3
	github.com/pmezard/go-difflib v1.0.0
	github.com/spf13/cobra v0.0.0-20161026012826-6e91dded25d7
	github.com/spf13/pflag v0.0.0-20161024131444-5ccb023bc27d
	github.com/stretchr/testify v1.4.0
	golang.org/x/net v0.0.0-20190213061140-3a22650c66bd
	golang.org/x/sys v0.0.0-20190213121743-983097b1a8a3
	golang.org/x/text v0.3.0
	gopkg.in/fsnotify/fsnotify.v1 v1.4.7
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7
	gopkg.in/yaml.v2 v2.2.2
)
