# CHANGELOG for @turbot/aws-vpc-security

## v5.0.3 [2020-04-07]

_Bug fixes_

* Fixed the errors pertaining to Approved and Active controls of Network ACL. Now you can set the desired policy without running into errors.

## v5.0.2 [2020-04-03]

* Fixed the default value for Security Group Egress Rules > Approved > CIDR Ranges policy to include 0.0.0.0/0 and ::/0 instead of null

## v5.0.1 [2020-03-20]

* Increase timeout for resource discovery controls to ensure all resources are upserted.

* Other minor improvements to enhance the functionality of VPC-Security resources.

## v5.0.0 [2020-03-11]

**Resource Types**

* Added: AWS > VPC > Flow Log
* Added: AWS > VPC > Network ACL
* Added: AWS > VPC > Security Group

**Policy Types**

* Added: AWS > VPC > Flow Log > Active
* Added: AWS > VPC > Flow Log > Active > Age
* Added: AWS > VPC > Flow Log > Active > Budget
* Added: AWS > VPC > Flow Log > Active > Last Modified
* Added: AWS > VPC > Flow Log > Approved
* Added: AWS > VPC > Flow Log > Approved > Budget
* Added: AWS > VPC > Flow Log > Approved > Regions
* Added: AWS > VPC > Flow Log > Approved > Usage
* Added: AWS > VPC > Flow Log > CMDB
* Added: AWS > VPC > Flow Log > Configured
* Added: AWS > VPC > Flow Log > Configured > Precedence
* Added: AWS > VPC > Flow Log > Configured > Source
* Added: AWS > VPC > Flow Log > Regions
* Added: AWS > VPC > Flow Log > Usage
* Added: AWS > VPC > Flow Log > Usage > Limit
* Added: AWS > VPC > Network ACL > Active
* Added: AWS > VPC > Network ACL > Active > Age
* Added: AWS > VPC > Network ACL > Active > Last Modified
* Added: AWS > VPC > Network ACL > Approved
* Added: AWS > VPC > Network ACL > Approved > Regions
* Added: AWS > VPC > Network ACL > Approved > Usage
* Added: AWS > VPC > Network ACL > CMDB
* Added: AWS > VPC > Network ACL > Configured
* Added: AWS > VPC > Network ACL > Configured > Precedence
* Added: AWS > VPC > Network ACL > Configured > Source
* Added: AWS > VPC > Network ACL > Regions
* Added: AWS > VPC > Network ACL > Tags
* Added: AWS > VPC > Network ACL > Tags > Template
* Added: AWS > VPC > Network ACL > Usage
* Added: AWS > VPC > Network ACL > Usage > Limit
* Added: AWS > VPC > Security Group > Active
* Added: AWS > VPC > Security Group > Active > Age
* Added: AWS > VPC > Security Group > Active > Last Modified
* Added: AWS > VPC > Security Group > Approved
* Added: AWS > VPC > Security Group > Approved > Regions
* Added: AWS > VPC > Security Group > Approved > Usage
* Added: AWS > VPC > Security Group > CMDB
* Added: AWS > VPC > Security Group > Configured
* Added: AWS > VPC > Security Group > Configured > Precedence
* Added: AWS > VPC > Security Group > Configured > Source
* Added: AWS > VPC > Security Group > Egress Rules
* Added: AWS > VPC > Security Group > Egress Rules > Approved
* Added: AWS > VPC > Security Group > Egress Rules > Approved > CIDR Ranges
* Added: AWS > VPC > Security Group > Egress Rules > Approved > Compiled Rules
* Added: AWS > VPC > Security Group > Egress Rules > Approved > Maximum Port Range
* Added: AWS > VPC > Security Group > Egress Rules > Approved > Minimum Bitmask
* Added: AWS > VPC > Security Group > Egress Rules > Approved > Prohibited Ports
* Added: AWS > VPC > Security Group > Egress Rules > Approved > Rules
* Added: AWS > VPC > Security Group > Ingress Rules
* Added: AWS > VPC > Security Group > Ingress Rules > Approved
* Added: AWS > VPC > Security Group > Ingress Rules > Approved > CIDR Ranges
* Added: AWS > VPC > Security Group > Ingress Rules > Approved > Compiled Rules
* Added: AWS > VPC > Security Group > Ingress Rules > Approved > Maximum Port Range
* Added: AWS > VPC > Security Group > Ingress Rules > Approved > Minimum Bitmask
* Added: AWS > VPC > Security Group > Ingress Rules > Approved > Prohibited Ports
* Added: AWS > VPC > Security Group > Ingress Rules > Approved > Rules
* Added: AWS > VPC > Security Group > Regions
* Added: AWS > VPC > Security Group > Tags
* Added: AWS > VPC > Security Group > Tags > Template
* Added: AWS > VPC > Security Group > Usage
* Added: AWS > VPC > Security Group > Usage > Limit

**Control Types**

* Added: AWS > VPC > Flow Log > Active
* Added: AWS > VPC > Flow Log > Approved
* Added: AWS > VPC > Flow Log > CMDB
* Added: AWS > VPC > Flow Log > Configured
* Added: AWS > VPC > Flow Log > Discovery
* Added: AWS > VPC > Flow Log > Usage
* Added: AWS > VPC > Network ACL > Active
* Added: AWS > VPC > Network ACL > Approved
* Added: AWS > VPC > Network ACL > CMDB
* Added: AWS > VPC > Network ACL > Configured
* Added: AWS > VPC > Network ACL > Discovery
* Added: AWS > VPC > Network ACL > Tags
* Added: AWS > VPC > Network ACL > Usage
* Added: AWS > VPC > Security Group > Active
* Added: AWS > VPC > Security Group > Approved
* Added: AWS > VPC > Security Group > CMDB
* Added: AWS > VPC > Security Group > Configured
* Added: AWS > VPC > Security Group > Discovery
* Added: AWS > VPC > Security Group > Egress Rules
* Added: AWS > VPC > Security Group > Egress Rules > Approved
* Added: AWS > VPC > Security Group > Ingress Rules
* Added: AWS > VPC > Security Group > Ingress Rules > Approved
* Added: AWS > VPC > Security Group > Tags
* Added: AWS > VPC > Security Group > Usage

**Action Types**

* Added: AWS > VPC > Flow Log > Delete
* Added: AWS > VPC > Flow Log > Router
* Added: AWS > VPC > Network ACL > Delete
* Added: AWS > VPC > Network ACL > Router
* Added: AWS > VPC > Network ACL > Update Tags
* Added: AWS > VPC > Security Group > Delete
* Added: AWS > VPC > Security Group > Revoke Unapproved Rules
* Added: AWS > VPC > Security Group > Router
* Added: AWS > VPC > Security Group > Update Tags
