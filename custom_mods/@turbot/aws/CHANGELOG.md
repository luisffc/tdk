# CHANGELOG for @turbot/aws

## v5.3.0 [2020-04-16]

_What's new?_

* The `AWS > Account > Budget > Enabled` policy allows the Budget control to gather cost data from the Cloud Provider. Based on the `AWS > Account > Budget > State` policy the Budget control will alarm if the threshold value is reached.

* As an alternative to Event handlers, now you can also configure Event Poller to automatically manage your AWS resources in Turbot. When set to `Enabled`, the poller will run at the interval specified to retrieve the latest events and forward them to the Turbot.

_Bug fixes_

* Added appropriate icons for key policies of Turbot like Turbot IAM Access Key ID, Turbot IAM Credential Type, Turbot IAM Role, Turbot IAM Secret Access Key.

## v5.2.7 [2020-04-08]

_Bug fixes_

* Fixed the CMDB control of account resource to fix the partition value issue.

## v5.2.6 [2020-04-08]

_Bug fixes_

* Fixed the Invalid credential issue pertaining to CMDB control of account resource. Now the accounts imported will have the appropriate partition value.

## v5.2.5 [2020-04-03]

* Minor improvements and fixes.

## v5.2.4 [2020-04-03]

* Fixed the the CMDB of the Account resource to store the correct AKAs.

## v5.2.3 [2020-04-02]

* Updated the AWS > Account interface from cloudAccount to maintainable

## v5.2.2 [2020-04-01]

* Renamed the Budget resource type to Budget data.

## v5.2.1 [2020-04-01]

* Implemented Cloud Account Interface for AWS Accounts.
* Fixed Budget Control to handle last date of month property.

## v5.2.0 [2020-03-26]

**Policy Types**

_What's new?_

* Added: AWS > Account > Turbot IAM Access Key ID
* Added: AWS > Account > Turbot IAM Credential Type
* Added: AWS > Account > Turbot IAM Secret Access Key

## v5.1.0 [2020-03-10]

_What's new?_

* Added real time event support for AWS Account resource.

## v5.0.6 [2020-03-06]

_Bug fixes_

* Improved the event handlers to support real time events for `aws-cloudfront`.

## v5.0.5 [2020-03-05]

_Bug fixes_

* Small fix to enable the event handler to route events which don't have the region name detail, for example `aws-msk`, `aws-robomaker`.

## v5.0.4 [2020-02-20]

_Bug fixes_

* Small fix to handle null values as a part of tags update.

## v5.0.3 [2020-01-16]

_Bug fixes_

* Small fix to handle partition policy based on lessons learned in other mods.

## v5.0.2 [2020-01-06]

**Control Types**

* Fixed: AWS > Account > Stack to add flag for transient storage.
* Fixed: AWS > Turbot > Audit Trail to add flag for transient storage.
* Fixed: AWS > Turbot > Event Handlers to add flag for transient storage.
* Fixed: AWS > Turbot > Service Roles to add flag for transient storage.
* Fixed: AWS > Turbot > Logging to add flag for transient storage.
* Fixed: AWS > Region > Stack to add flag for transient storage.

## v5.0.1 [2019-12-19]

**Policy Types**

* Fixed: AWS > Turbot > Audit Trail > CloudTrail > Trail > Global Region to calculated policy as per account partition.

**Action Types**

* Fixed: AWS > Account Event Handler to handle null for account partition value.

## v5.0.0 [2019-12-19]

**Resource Types**

* Added: AWS
* Added: AWS > Account
* Added: AWS > Organization
* Added: AWS > Organizational Unit
* Added: AWS > Permission Map
* Added: AWS > Region
* Added: AWS > Root

**Policy Types**

* Added: AWS > Account > Approved Regions [Default]
* Added: AWS > Account > Budget
* Added: AWS > Account > Budget > Current Spend
* Added: AWS > Account > Budget > Forecast Spend
* Added: AWS > Account > Budget > Limit
* Added: AWS > Account > Budget > State
* Added: AWS > Account > Partition
* Added: AWS > Account > Regions [Default]
* Added: AWS > Account > Stack
* Added: AWS > Account > Stack > Source
* Added: AWS > Account > Tags Template [Default]
* Added: AWS > Account > Turbot IAM Role
* Added: AWS > Account > Turbot IAM Role > External ID
* Added: AWS > Organization > CMDB
* Added: AWS > Organization > Turbot IAM Role [Organization]
* Added: AWS > Organization > Turbot IAM Role [Organization] > External ID [Organization]
* Added: AWS > Organizational Unit > CMDB
* Added: AWS > Region > CMDB
* Added: AWS > Region > Logging Bucket [Default]
* Added: AWS > Region > Stack
* Added: AWS > Region > Stack > Source
* Added: AWS > Turbot
* Added: AWS > Turbot > Audit Trail
* Added: AWS > Turbot > Audit Trail > CloudTrail
* Added: AWS > Turbot > Audit Trail > CloudTrail > Trail
* Added: AWS > Turbot > Audit Trail > CloudTrail > Trail > CloudWatch Role
* Added: AWS > Turbot > Audit Trail > CloudTrail > Trail > Enabled
* Added: AWS > Turbot > Audit Trail > CloudTrail > Trail > Encryption Key
* Added: AWS > Turbot > Audit Trail > CloudTrail > Trail > Event Selectors
* Added: AWS > Turbot > Audit Trail > CloudTrail > Trail > Global Region
* Added: AWS > Turbot > Audit Trail > CloudTrail > Trail > Include Global Service Events
* Added: AWS > Turbot > Audit Trail > CloudTrail > Trail > Log File Validation
* Added: AWS > Turbot > Audit Trail > CloudTrail > Trail > Name
* Added: AWS > Turbot > Audit Trail > CloudTrail > Trail > Name Prefix
* Added: AWS > Turbot > Audit Trail > CloudTrail > Trail > S3 Bucket
* Added: AWS > Turbot > Audit Trail > CloudTrail > Trail > S3 Key Prefix
* Added: AWS > Turbot > Audit Trail > CloudTrail > Trail > SNS Topic
* Added: AWS > Turbot > Audit Trail > CloudTrail > Trail > Tags
* Added: AWS > Turbot > Audit Trail > CloudTrail > Trail > Type
* Added: AWS > Turbot > Audit Trail > Source
* Added: AWS > Turbot > Event Handlers
* Added: AWS > Turbot > Event Handlers > Events
* Added: AWS > Turbot > Event Handlers > Events > Rules
* Added: AWS > Turbot > Event Handlers > Events > Rules > Custom Event Patterns
* Added: AWS > Turbot > Event Handlers > Events > Rules > Event Sources
* Added: AWS > Turbot > Event Handlers > Events > Rules > Name Prefix
* Added: AWS > Turbot > Event Handlers > SNS
* Added: AWS > Turbot > Event Handlers > SNS > Topic
* Added: AWS > Turbot > Event Handlers > SNS > Topic > Customer Managed Key
* Added: AWS > Turbot > Event Handlers > SNS > Topic > Name Prefix
* Added: AWS > Turbot > Event Handlers > Source
* Added: AWS > Turbot > Logging
* Added: AWS > Turbot > Logging > Bucket
* Added: AWS > Turbot > Logging > Bucket > Default Encryption
* Added: AWS > Turbot > Logging > Bucket > Name
* Added: AWS > Turbot > Logging > Bucket > Name > Prefix
* Added: AWS > Turbot > Logging > Bucket > Regions
* Added: AWS > Turbot > Logging > Bucket > Source
* Added: AWS > Turbot > Logging > Bucket > Tags
* Added: AWS > Turbot > Logging > Bucket > Versioning
* Added: AWS > Turbot > Service Roles
* Added: AWS > Turbot > Service Roles > Configuration Recording
* Added: AWS > Turbot > Service Roles > Configuration Recording > Name
* Added: AWS > Turbot > Service Roles > Default EC2 Instance
* Added: AWS > Turbot > Service Roles > Default EC2 Instance > Name
* Added: AWS > Turbot > Service Roles > Default EC2 Instance > SSM Permissions
* Added: AWS > Turbot > Service Roles > Flow Logging
* Added: AWS > Turbot > Service Roles > Flow Logging > Name
* Added: AWS > Turbot > Service Roles > Name Path
* Added: AWS > Turbot > Service Roles > Name Prefix
* Added: AWS > Turbot > Service Roles > SSM Notifications
* Added: AWS > Turbot > Service Roles > SSM Notifications > Name
* Added: AWS > Turbot > Service Roles > Source

**Control Types**

* Added: AWS > Account > CMDB
* Added: AWS > Account > Stack
* Added: AWS > Organization > CMDB
* Added: AWS > Organizational Unit > CMDB
* Added: AWS > Organizational Unit > Discovery
* Added: AWS > Region > CMDB
* Added: AWS > Region > Discovery
* Added: AWS > Region > Stack
* Added: AWS > Turbot
* Added: AWS > Turbot > Audit Trail
* Added: AWS > Turbot > Event Handlers
* Added: AWS > Turbot > Logging
* Added: AWS > Turbot > Logging > Bucket
* Added: AWS > Turbot > Service Roles

**Action Types**

* Added: AWS > Account Event Handler

**Permission Types**

* Added: AWS
