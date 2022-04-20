module github.com/mpostument/grafana-sync

go 1.16

require (
	github.com/grafana-tools/sdk v0.0.0-20220402173226-77f22ba83269
	github.com/mitchellh/go-homedir v1.1.0
	github.com/spf13/cobra v1.4.0
	github.com/spf13/viper v1.10.1
)

replace github.com/grafana-tools/sdk => github.com/prestonhale/sdk v0.0.0-20211220201350-966b3088eec9
