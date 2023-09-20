module github.com/teralytics/prometheus-ecs-discovery

go 1.15

require (
	github.com/aws/aws-sdk-go-v2/config v1.18.27
	github.com/aws/aws-sdk-go-v2/credentials v1.13.26
	github.com/aws/aws-sdk-go-v2/service/ec2 v1.119.0
	github.com/aws/aws-sdk-go-v2/service/ecs v1.27.4
	github.com/aws/aws-sdk-go-v2/service/sts v1.19.2
	github.com/aws/smithy-go v1.14.2
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-yaml/yaml v2.1.0+incompatible
)
