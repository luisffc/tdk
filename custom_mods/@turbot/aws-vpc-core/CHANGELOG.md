# CHANGELOG for @turbot/aws-vpc-core

## v5.0.1 [2020-03-20]

* Increase timeout for resource discovery controls to ensure all resources are upserted.

* Other minor improvements to enhance the functionality of VPC-Core resources.

## v5.0.0 [2020-03-10]

**Resource Types**

* Added: AWS > VPC
* Added: AWS > VPC > DHCP Options
* Added: AWS > VPC > Route Table
* Added: AWS > VPC > Subnet
* Added: AWS > VPC > VPC

**Policy Types**

* Added: AWS > Turbot > Permissions > Compiled > Levels > @turbot/aws-vpc
* Added: AWS > Turbot > Permissions > Compiled > Service Permissions > @turbot/aws-vpc
* Added: AWS > VPC > Approved Regions [Default]
* Added: AWS > VPC > DHCP Options > Active
* Added: AWS > VPC > DHCP Options > Active > Age
* Added: AWS > VPC > DHCP Options > Active > Last Modified
* Added: AWS > VPC > DHCP Options > Approved
* Added: AWS > VPC > DHCP Options > Approved > Regions
* Added: AWS > VPC > DHCP Options > Approved > Usage
* Added: AWS > VPC > DHCP Options > CMDB
* Added: AWS > VPC > DHCP Options > Configured
* Added: AWS > VPC > DHCP Options > Configured > Precedence
* Added: AWS > VPC > DHCP Options > Configured > Source
* Added: AWS > VPC > DHCP Options > Regions
* Added: AWS > VPC > DHCP Options > Tags
* Added: AWS > VPC > DHCP Options > Tags > Template
* Added: AWS > VPC > DHCP Options > Usage
* Added: AWS > VPC > DHCP Options > Usage > Limit
* Added: AWS > VPC > Default VPC
* Added: AWS > VPC > Default VPC > Approved
* Added: AWS > VPC > Default VPC > Approved > Usage
* Added: AWS > VPC > Enabled
* Added: AWS > VPC > Permissions
* Added: AWS > VPC > Permissions > Levels
* Added: AWS > VPC > Permissions > Levels > CGW Administration
* Added: AWS > VPC > Permissions > Levels > DHCP Options Administration
* Added: AWS > VPC > Permissions > Levels > EGW Administration
* Added: AWS > VPC > Permissions > Levels > Endpoint Administration
* Added: AWS > VPC > Permissions > Levels > Flow Logs Administration
* Added: AWS > VPC > Permissions > Levels > IGW Administration
* Added: AWS > VPC > Permissions > Levels > Modifiers
* Added: AWS > VPC > Permissions > Levels > NAT Gateway Administration
* Added: AWS > VPC > Permissions > Levels > Network ACL Administration
* Added: AWS > VPC > Permissions > Levels > Peering Connection Administration
* Added: AWS > VPC > Permissions > Levels > Route Table Administration
* Added: AWS > VPC > Permissions > Levels > Security Group Administration
* Added: AWS > VPC > Permissions > Levels > Subnet Administration
* Added: AWS > VPC > Permissions > Levels > VGW Administration
* Added: AWS > VPC > Permissions > Levels > VPC Administration
* Added: AWS > VPC > Permissions > Levels > VPN Connection Administration
* Added: AWS > VPC > Permissions > Lockdown
* Added: AWS > VPC > Regions [Default]
* Added: AWS > VPC > Route Table > Active
* Added: AWS > VPC > Route Table > Active > Age
* Added: AWS > VPC > Route Table > Active > Last Modified
* Added: AWS > VPC > Route Table > Approved
* Added: AWS > VPC > Route Table > Approved > Regions
* Added: AWS > VPC > Route Table > Approved > Usage
* Added: AWS > VPC > Route Table > CMDB
* Added: AWS > VPC > Route Table > Configured
* Added: AWS > VPC > Route Table > Configured > Precedence
* Added: AWS > VPC > Route Table > Configured > Source
* Added: AWS > VPC > Route Table > Regions
* Added: AWS > VPC > Route Table > Tags
* Added: AWS > VPC > Route Table > Tags > Template
* Added: AWS > VPC > Route Table > Usage
* Added: AWS > VPC > Route Table > Usage > Limit
* Added: AWS > VPC > Subnet > Active
* Added: AWS > VPC > Subnet > Active > Age
* Added: AWS > VPC > Subnet > Active > Last Modified
* Added: AWS > VPC > Subnet > Approved
* Added: AWS > VPC > Subnet > Approved > Regions
* Added: AWS > VPC > Subnet > Approved > Usage
* Added: AWS > VPC > Subnet > Auto Assign Public IP
* Added: AWS > VPC > Subnet > Auto Assign Public IP > Subnet Auto Assign Public IP Types
* Added: AWS > VPC > Subnet > CMDB
* Added: AWS > VPC > Subnet > Configured
* Added: AWS > VPC > Subnet > Configured > Precedence
* Added: AWS > VPC > Subnet > Configured > Source
* Added: AWS > VPC > Subnet > Regions
* Added: AWS > VPC > Subnet > Tags
* Added: AWS > VPC > Subnet > Tags > Template
* Added: AWS > VPC > Subnet > Usage
* Added: AWS > VPC > Subnet > Usage > Limit
* Added: AWS > VPC > Tags Template [Default]
* Added: AWS > VPC > VPC > Active
* Added: AWS > VPC > VPC > Active > Age
* Added: AWS > VPC > VPC > Active > Budget
* Added: AWS > VPC > VPC > Active > Last Modified
* Added: AWS > VPC > VPC > Approved
* Added: AWS > VPC > VPC > Approved > Budget
* Added: AWS > VPC > VPC > Approved > Regions
* Added: AWS > VPC > VPC > Approved > Usage
* Added: AWS > VPC > VPC > CMDB
* Added: AWS > VPC > VPC > Configured
* Added: AWS > VPC > VPC > Configured > Precedence
* Added: AWS > VPC > VPC > Configured > Source
* Added: AWS > VPC > VPC > DNS Hostnames
* Added: AWS > VPC > VPC > DNS Resolution
* Added: AWS > VPC > VPC > Flow Logging
* Added: AWS > VPC > VPC > Flow Logging > Cloud Watch
* Added: AWS > VPC > VPC > Flow Logging > Cloud Watch > Log Group
* Added: AWS > VPC > VPC > Flow Logging > Cloud Watch > Role
* Added: AWS > VPC > VPC > Flow Logging > Cloud Watch > Traffic Type
* Added: AWS > VPC > VPC > Flow Logging > S3
* Added: AWS > VPC > VPC > Flow Logging > S3 > Bucket
* Added: AWS > VPC > VPC > Flow Logging > S3 > Key Prefix
* Added: AWS > VPC > VPC > Flow Logging > S3 > Traffic Type
* Added: AWS > VPC > VPC > Flow Logging > Source
* Added: AWS > VPC > VPC > Regions
* Added: AWS > VPC > VPC > Tags
* Added: AWS > VPC > VPC > Tags > Template
* Added: AWS > VPC > VPC > Usage
* Added: AWS > VPC > VPC > Usage > Limit

**Control Types**

* Added: AWS > VPC > DHCP Options > Active
* Added: AWS > VPC > DHCP Options > Approved
* Added: AWS > VPC > DHCP Options > CMDB
* Added: AWS > VPC > DHCP Options > Configured
* Added: AWS > VPC > DHCP Options > Discovery
* Added: AWS > VPC > DHCP Options > Tags
* Added: AWS > VPC > DHCP Options > Usage
* Added: AWS > VPC > Default VPC
* Added: AWS > VPC > Default VPC > Approved
* Added: AWS > VPC > Route Table > Active
* Added: AWS > VPC > Route Table > Approved
* Added: AWS > VPC > Route Table > CMDB
* Added: AWS > VPC > Route Table > Configured
* Added: AWS > VPC > Route Table > Discovery
* Added: AWS > VPC > Route Table > Tags
* Added: AWS > VPC > Route Table > Usage
* Added: AWS > VPC > Subnet > Active
* Added: AWS > VPC > Subnet > Approved
* Added: AWS > VPC > Subnet > Auto Assign Public IP
* Added: AWS > VPC > Subnet > CMDB
* Added: AWS > VPC > Subnet > Configured
* Added: AWS > VPC > Subnet > Discovery
* Added: AWS > VPC > Subnet > Tags
* Added: AWS > VPC > Subnet > Usage
* Added: AWS > VPC > VPC > Active
* Added: AWS > VPC > VPC > Approved
* Added: AWS > VPC > VPC > CMDB
* Added: AWS > VPC > VPC > Configured
* Added: AWS > VPC > VPC > DNS Hostnames
* Added: AWS > VPC > VPC > DNS Resolution
* Added: AWS > VPC > VPC > Discovery
* Added: AWS > VPC > VPC > Flow Logging
* Added: AWS > VPC > VPC > Tags
* Added: AWS > VPC > VPC > Usage

**Action Types**

* Added: AWS > VPC > DHCP Options > Delete
* Added: AWS > VPC > DHCP Options > Router
* Added: AWS > VPC > DHCP Options > Update Tags
* Added: AWS > VPC > Force Delete Default VPC
* Added: AWS > VPC > Route Table > Delete
* Added: AWS > VPC > Route Table > Router
* Added: AWS > VPC > Route Table > Update Tags
* Added: AWS > VPC > Subnet > Delete
* Added: AWS > VPC > Subnet > Router
* Added: AWS > VPC > Subnet > Set Auto Assign Public IP
* Added: AWS > VPC > Subnet > Update Tags
* Added: AWS > VPC > VPC > Delete
* Added: AWS > VPC > VPC > Router
* Added: AWS > VPC > VPC > Set DNS Hostnames
* Added: AWS > VPC > VPC > Set DNS Resolution
* Added: AWS > VPC > VPC > Update Tags

**Permission Types**

* Added: AWS > VPC
