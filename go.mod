module github.com/MeilleursAgents/terraform-provider-ansiblevault/v2

go 1.12

require (
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.24.1
	github.com/sosedoff/ansible-vault-go v0.0.0-20181205202858-ab5632c40bf5
	golang.org/x/net v0.2.0 // indirect
	google.golang.org/genproto v0.0.0-20200904004341-0bd0a958aa1d // indirect
	gopkg.in/yaml.v2 v2.4.0
)

replace git.apache.org/thrift.git => github.com/apache/thrift v0.0.0-20180902110319-2566ecd5d999
