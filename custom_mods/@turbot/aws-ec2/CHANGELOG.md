# CHANGELOG for @turbot/aws-ec2

## v5.4.0 [2020-04-10]

* Earlier there was no support for autoscaling and elasticloadbalancing permissions. Now when you enable the permission for EC2 at AWS > EC2 > Enabled ,these permissions will be automatically compiled at AWS > Turbot > Permissions > Compiled > Service Permissions

## v5.3.2 [2020-04-07]

_Bug fixes_

* Fixed the errors pertaining to Approved and Active controls of Target group. Now you can set the desired policy without running into errors.

## v5.3.1 [2020-04-03]

* Minor improvements and fixes.

## v5.3.0 [2020-04-02]

Bug fixes

* Added AWS API Boundary policy, which can be assigned to an IAM entity (users or roles).

## v5.2.2 [2020-03-26]

_Bug fixes_

* Fixed the permissions pertaining to partition policy in Gov Cloud regions.

* Updated the Classic Load Balancer to store the Access Logging Information.

## v5.2.1 [2020-03-24]

* Updated the budget policy settings for volume resource.
* Improvements in the description of Encryption policies.

## v5.2.0 [2020-03-23]

_What's new?_

* Added: AWS > EC2 > Snapshot > Encryption at Rest > Customer Managed Key
* Added: AWS > EC2 > Volume > Encryption at Rest > Customer Managed Key

## v5.1.0 [2020-03-19]

_What's new?_

* Added: AWS > EC2 > Instance > Tags > Inventory Collection policy

* Increase timeout for resource discovery controls to ensure all resources are upserted.

* Other minor improvements to enhance the functionality of EC2 resources.

## v5.0.1 [2020-02-03]

_Bug fixes_

* Fixed the issues pertaining to passing of null values to delete tags.

## v5.0.0 [2020-02-07]

**Resource Types**

* Added: AWS > EC2
* Added: AWS > EC2 > AMI
* Added: AWS > EC2 > Application Load Balancer
* Added: AWS > EC2 > Auto Scaling Group
* Added: AWS > EC2 > Classic Load Balancer
* Added: AWS > EC2 > Instance
* Added: AWS > EC2 > Key Pair
* Added: AWS > EC2 > Launch Configuration
* Added: AWS > EC2 > Launch Template
* Added: AWS > EC2 > Launch Template Version
* Added: AWS > EC2 > Network Interface
* Added: AWS > EC2 > Network Load Balancer
* Added: AWS > EC2 > Snapshot
* Added: AWS > EC2 > Target Group
* Added: AWS > EC2 > Volume

**Policy Types**

* Added: AWS > EC2 > AMI > Active
* Added: AWS > EC2 > AMI > Active > Age
* Added: AWS > EC2 > AMI > Active > Budget
* Added: AWS > EC2 > AMI > Active > Last Modified
* Added: AWS > EC2 > AMI > Approved
* Added: AWS > EC2 > AMI > Approved > Budget
* Added: AWS > EC2 > AMI > Approved > Regions
* Added: AWS > EC2 > AMI > Approved > Usage
* Added: AWS > EC2 > AMI > CMDB
* Added: AWS > EC2 > AMI > Regions
* Added: AWS > EC2 > AMI > Tags
* Added: AWS > EC2 > AMI > Tags > Template
* Added: AWS > EC2 > AMI > Usage
* Added: AWS > EC2 > AMI > Usage > Limit
* Added: AWS > EC2 > API Enabled
* Added: AWS > EC2 > Application Load Balancer > Active
* Added: AWS > EC2 > Application Load Balancer > Active > Age
* Added: AWS > EC2 > Application Load Balancer > Active > Budget
* Added: AWS > EC2 > Application Load Balancer > Active > Last Modified
* Added: AWS > EC2 > Application Load Balancer > Approved
* Added: AWS > EC2 > Application Load Balancer > Approved > Budget
* Added: AWS > EC2 > Application Load Balancer > Approved > Regions
* Added: AWS > EC2 > Application Load Balancer > Approved > Usage
* Added: AWS > EC2 > Application Load Balancer > CMDB
* Added: AWS > EC2 > Application Load Balancer > Regions
* Added: AWS > EC2 > Application Load Balancer > Tags
* Added: AWS > EC2 > Application Load Balancer > Tags > Template
* Added: AWS > EC2 > Application Load Balancer > Usage
* Added: AWS > EC2 > Application Load Balancer > Usage > Limit
* Added: AWS > EC2 > Approved Regions [Default]
* Added: AWS > EC2 > Auto Scaling Group > Active
* Added: AWS > EC2 > Auto Scaling Group > Active > Age
* Added: AWS > EC2 > Auto Scaling Group > Active > Last Modified
* Added: AWS > EC2 > Auto Scaling Group > Approved
* Added: AWS > EC2 > Auto Scaling Group > Approved > Regions
* Added: AWS > EC2 > Auto Scaling Group > Approved > Usage
* Added: AWS > EC2 > Auto Scaling Group > CMDB
* Added: AWS > EC2 > Auto Scaling Group > Regions
* Added: AWS > EC2 > Auto Scaling Group > Tags
* Added: AWS > EC2 > Auto Scaling Group > Tags > Template
* Added: AWS > EC2 > Auto Scaling Group > Usage
* Added: AWS > EC2 > Auto Scaling Group > Usage > Limit
* Added: AWS > EC2 > Classic Load Balancer > Active
* Added: AWS > EC2 > Classic Load Balancer > Active > Age
* Added: AWS > EC2 > Classic Load Balancer > Active > Budget
* Added: AWS > EC2 > Classic Load Balancer > Active > Last Modified
* Added: AWS > EC2 > Classic Load Balancer > Approved
* Added: AWS > EC2 > Classic Load Balancer > Approved > Budget
* Added: AWS > EC2 > Classic Load Balancer > Approved > Regions
* Added: AWS > EC2 > Classic Load Balancer > Approved > Usage
* Added: AWS > EC2 > Classic Load Balancer > CMDB
* Added: AWS > EC2 > Classic Load Balancer > Regions
* Added: AWS > EC2 > Classic Load Balancer > Tags
* Added: AWS > EC2 > Classic Load Balancer > Tags > Template
* Added: AWS > EC2 > Classic Load Balancer > Usage
* Added: AWS > EC2 > Classic Load Balancer > Usage > Limit
* Added: AWS > EC2 > Enabled
* Added: AWS > EC2 > Instance > Active
* Added: AWS > EC2 > Instance > Active > Age
* Added: AWS > EC2 > Instance > Active > Attached
* Added: AWS > EC2 > Instance > Active > Budget
* Added: AWS > EC2 > Instance > Active > Last Modified
* Added: AWS > EC2 > Instance > Approved
* Added: AWS > EC2 > Instance > Approved > Budget
* Added: AWS > EC2 > Instance > Approved > Instance Types
* Added: AWS > EC2 > Instance > Approved > Public IP
* Added: AWS > EC2 > Instance > Approved > Regions
* Added: AWS > EC2 > Instance > Approved > Usage
* Added: AWS > EC2 > Instance > CMDB
* Added: AWS > EC2 > Instance > Instance Profile
* Added: AWS > EC2 > Instance > Instance Profile > Name
* Added: AWS > EC2 > Instance > Regions
* Added: AWS > EC2 > Instance > Schedule
* Added: AWS > EC2 > Instance > Schedule > Tag
* Added: AWS > EC2 > Instance > Tags
* Added: AWS > EC2 > Instance > Tags > Template
* Added: AWS > EC2 > Instance > Usage
* Added: AWS > EC2 > Instance > Usage > Limit
* Added: AWS > EC2 > Key Pair > Active
* Added: AWS > EC2 > Key Pair > Active > Age
* Added: AWS > EC2 > Key Pair > Active > Budget
* Added: AWS > EC2 > Key Pair > Active > Last Modified
* Added: AWS > EC2 > Key Pair > Approved
* Added: AWS > EC2 > Key Pair > Approved > Budget
* Added: AWS > EC2 > Key Pair > Approved > Regions
* Added: AWS > EC2 > Key Pair > Approved > Usage
* Added: AWS > EC2 > Key Pair > CMDB
* Added: AWS > EC2 > Key Pair > Regions
* Added: AWS > EC2 > Key Pair > Usage
* Added: AWS > EC2 > Key Pair > Usage > Limit
* Added: AWS > EC2 > Launch Configuration > Active
* Added: AWS > EC2 > Launch Configuration > Active > Age
* Added: AWS > EC2 > Launch Configuration > Active > Last Modified
* Added: AWS > EC2 > Launch Configuration > Approved
* Added: AWS > EC2 > Launch Configuration > Approved > Regions
* Added: AWS > EC2 > Launch Configuration > Approved > Usage
* Added: AWS > EC2 > Launch Configuration > CMDB
* Added: AWS > EC2 > Launch Configuration > Regions
* Added: AWS > EC2 > Launch Configuration > Usage
* Added: AWS > EC2 > Launch Configuration > Usage > Limit
* Added: AWS > EC2 > Launch Template > Active
* Added: AWS > EC2 > Launch Template > Active > Age
* Added: AWS > EC2 > Launch Template > Active > Last Modified
* Added: AWS > EC2 > Launch Template > Approved
* Added: AWS > EC2 > Launch Template > Approved > Regions
* Added: AWS > EC2 > Launch Template > Approved > Usage
* Added: AWS > EC2 > Launch Template > CMDB
* Added: AWS > EC2 > Launch Template > Regions
* Added: AWS > EC2 > Launch Template > Tags
* Added: AWS > EC2 > Launch Template > Tags > Template
* Added: AWS > EC2 > Launch Template > Usage
* Added: AWS > EC2 > Launch Template > Usage > Limit
* Added: AWS > EC2 > Launch Template Version > Active
* Added: AWS > EC2 > Launch Template Version > Active > Age
* Added: AWS > EC2 > Launch Template Version > Active > Last Modified
* Added: AWS > EC2 > Launch Template Version > Approved
* Added: AWS > EC2 > Launch Template Version > Approved > Regions
* Added: AWS > EC2 > Launch Template Version > Approved > Usage
* Added: AWS > EC2 > Launch Template Version > CMDB
* Added: AWS > EC2 > Launch Template Version > Regions
* Added: AWS > EC2 > Launch Template Version > Usage
* Added: AWS > EC2 > Launch Template Version > Usage > Limit
* Added: AWS > EC2 > Network Interface > Active
* Added: AWS > EC2 > Network Interface > Active > Age
* Added: AWS > EC2 > Network Interface > Active > Attached
* Added: AWS > EC2 > Network Interface > Active > Last Modified
* Added: AWS > EC2 > Network Interface > Approved
* Added: AWS > EC2 > Network Interface > Approved > Regions
* Added: AWS > EC2 > Network Interface > Approved > Usage
* Added: AWS > EC2 > Network Interface > CMDB
* Added: AWS > EC2 > Network Interface > Regions
* Added: AWS > EC2 > Network Interface > Tags
* Added: AWS > EC2 > Network Interface > Tags > Template
* Added: AWS > EC2 > Network Interface > Usage
* Added: AWS > EC2 > Network Interface > Usage > Limit
* Added: AWS > EC2 > Network Load Balancer > Active
* Added: AWS > EC2 > Network Load Balancer > Active > Age
* Added: AWS > EC2 > Network Load Balancer > Active > Budget
* Added: AWS > EC2 > Network Load Balancer > Active > Last Modified
* Added: AWS > EC2 > Network Load Balancer > Approved
* Added: AWS > EC2 > Network Load Balancer > Approved > Budget
* Added: AWS > EC2 > Network Load Balancer > Approved > Regions
* Added: AWS > EC2 > Network Load Balancer > Approved > Usage
* Added: AWS > EC2 > Network Load Balancer > CMDB
* Added: AWS > EC2 > Network Load Balancer > Regions
* Added: AWS > EC2 > Network Load Balancer > Tags
* Added: AWS > EC2 > Network Load Balancer > Tags > Template
* Added: AWS > EC2 > Network Load Balancer > Usage
* Added: AWS > EC2 > Network Load Balancer > Usage > Limit
* Added: AWS > EC2 > Permissions
* Added: AWS > EC2 > Permissions > Levels
* Added: AWS > EC2 > Permissions > Levels > Ami Publishing Administration
* Added: AWS > EC2 > Permissions > Levels > Auto Scaling Administration
* Added: AWS > EC2 > Permissions > Levels > Local Amis Administration
* Added: AWS > EC2 > Permissions > Levels > Marketplace Subscription Administration
* Added: AWS > EC2 > Permissions > Levels > Modifiers
* Added: AWS > EC2 > Permissions > Lockdown
* Added: AWS > EC2 > Permissions > Lockdown > API Boundary
* Added: AWS > EC2 > Permissions > Lockdown > Instance Types
* Added: AWS > EC2 > Permissions > Lockdown > Volume Types
* Added: AWS > EC2 > Regions [Default]
* Added: AWS > EC2 > Snapshot > Active
* Added: AWS > EC2 > Snapshot > Active > Age
* Added: AWS > EC2 > Snapshot > Active > Budget
* Added: AWS > EC2 > Snapshot > Active > Last Modified
* Added: AWS > EC2 > Snapshot > Approved
* Added: AWS > EC2 > Snapshot > Approved > Budget
* Added: AWS > EC2 > Snapshot > Approved > Regions
* Added: AWS > EC2 > Snapshot > Approved > Usage
* Added: AWS > EC2 > Snapshot > CMDB
* Added: AWS > EC2 > Snapshot > Regions
* Added: AWS > EC2 > Snapshot > Tags
* Added: AWS > EC2 > Snapshot > Tags > Template
* Added: AWS > EC2 > Snapshot > Usage
* Added: AWS > EC2 > Snapshot > Usage > Limit
* Added: AWS > EC2 > Tags Template [Default]
* Added: AWS > EC2 > Target Group > Active
* Added: AWS > EC2 > Target Group > Active > Age
* Added: AWS > EC2 > Target Group > Active > Last Modified
* Added: AWS > EC2 > Target Group > Approved
* Added: AWS > EC2 > Target Group > Approved > Regions
* Added: AWS > EC2 > Target Group > Approved > Usage
* Added: AWS > EC2 > Target Group > CMDB
* Added: AWS > EC2 > Target Group > Regions
* Added: AWS > EC2 > Target Group > Tags
* Added: AWS > EC2 > Target Group > Tags > Template
* Added: AWS > EC2 > Target Group > Usage
* Added: AWS > EC2 > Target Group > Usage > Limit
* Added: AWS > EC2 > Volume > Active
* Added: AWS > EC2 > Volume > Active > Age
* Added: AWS > EC2 > Volume > Active > Budget
* Added: AWS > EC2 > Volume > Active > Last Modified
* Added: AWS > EC2 > Volume > Approved
* Added: AWS > EC2 > Volume > Approved > Budget
* Added: AWS > EC2 > Volume > Approved > Regions
* Added: AWS > EC2 > Volume > Approved > Usage
* Added: AWS > EC2 > Volume > Approved > Volume Types
* Added: AWS > EC2 > Volume > CMDB
* Added: AWS > EC2 > Volume > Regions
* Added: AWS > EC2 > Volume > Tags
* Added: AWS > EC2 > Volume > Tags > Template
* Added: AWS > EC2 > Volume > Usage
* Added: AWS > EC2 > Volume > Usage > Limit
* Added: AWS > Turbot > Event Handlers > Events > Rules > Event Sources > @turbot/aws-ec2
* Added: AWS > Turbot > Permissions > Compiled > Levels > @turbot/aws-ec2
* Added: AWS > Turbot > Permissions > Compiled > Lockdown Statements > @turbot/aws-ec2
* Added: AWS > Turbot > Permissions > Compiled > Service Permissions > @turbot/aws-ec2

**Control Types**

* Added: AWS > EC2 > AMI > Active
* Added: AWS > EC2 > AMI > Approved
* Added: AWS > EC2 > AMI > CMDB
* Added: AWS > EC2 > AMI > Discovery
* Added: AWS > EC2 > AMI > Tags
* Added: AWS > EC2 > AMI > Usage
* Added: AWS > EC2 > Application Load Balancer > Active
* Added: AWS > EC2 > Application Load Balancer > Approved
* Added: AWS > EC2 > Application Load Balancer > CMDB
* Added: AWS > EC2 > Application Load Balancer > Discovery
* Added: AWS > EC2 > Application Load Balancer > Tags
* Added: AWS > EC2 > Application Load Balancer > Usage
* Added: AWS > EC2 > Auto Scaling Group > Active
* Added: AWS > EC2 > Auto Scaling Group > Approved
* Added: AWS > EC2 > Auto Scaling Group > CMDB
* Added: AWS > EC2 > Auto Scaling Group > Discovery
* Added: AWS > EC2 > Auto Scaling Group > Tags
* Added: AWS > EC2 > Auto Scaling Group > Usage
* Added: AWS > EC2 > Classic Load Balancer > Active
* Added: AWS > EC2 > Classic Load Balancer > Approved
* Added: AWS > EC2 > Classic Load Balancer > CMDB
* Added: AWS > EC2 > Classic Load Balancer > Discovery
* Added: AWS > EC2 > Classic Load Balancer > Tags
* Added: AWS > EC2 > Classic Load Balancer > Usage
* Added: AWS > EC2 > Instance > Active
* Added: AWS > EC2 > Instance > Approved
* Added: AWS > EC2 > Instance > CMDB
* Added: AWS > EC2 > Instance > Discovery
* Added: AWS > EC2 > Instance > Instance Profile
* Added: AWS > EC2 > Instance > Schedule
* Added: AWS > EC2 > Instance > Tags
* Added: AWS > EC2 > Instance > Usage
* Added: AWS > EC2 > Key Pair > Active
* Added: AWS > EC2 > Key Pair > Approved
* Added: AWS > EC2 > Key Pair > CMDB
* Added: AWS > EC2 > Key Pair > Discovery
* Added: AWS > EC2 > Key Pair > Usage
* Added: AWS > EC2 > Launch Configuration > Active
* Added: AWS > EC2 > Launch Configuration > Approved
* Added: AWS > EC2 > Launch Configuration > CMDB
* Added: AWS > EC2 > Launch Configuration > Discovery
* Added: AWS > EC2 > Launch Configuration > Usage
* Added: AWS > EC2 > Launch Template > Active
* Added: AWS > EC2 > Launch Template > Approved
* Added: AWS > EC2 > Launch Template > CMDB
* Added: AWS > EC2 > Launch Template > Discovery
* Added: AWS > EC2 > Launch Template > Tags
* Added: AWS > EC2 > Launch Template > Usage
* Added: AWS > EC2 > Launch Template Version > Active
* Added: AWS > EC2 > Launch Template Version > Approved
* Added: AWS > EC2 > Launch Template Version > CMDB
* Added: AWS > EC2 > Launch Template Version > Discovery
* Added: AWS > EC2 > Launch Template Version > Usage
* Added: AWS > EC2 > Network Interface > Active
* Added: AWS > EC2 > Network Interface > Approved
* Added: AWS > EC2 > Network Interface > CMDB
* Added: AWS > EC2 > Network Interface > Discovery
* Added: AWS > EC2 > Network Interface > Tags
* Added: AWS > EC2 > Network Interface > Usage
* Added: AWS > EC2 > Network Load Balancer > Active
* Added: AWS > EC2 > Network Load Balancer > Approved
* Added: AWS > EC2 > Network Load Balancer > CMDB
* Added: AWS > EC2 > Network Load Balancer > Discovery
* Added: AWS > EC2 > Network Load Balancer > Tags
* Added: AWS > EC2 > Network Load Balancer > Usage
* Added: AWS > EC2 > Snapshot > Active
* Added: AWS > EC2 > Snapshot > Approved
* Added: AWS > EC2 > Snapshot > CMDB
* Added: AWS > EC2 > Snapshot > Discovery
* Added: AWS > EC2 > Snapshot > Tags
* Added: AWS > EC2 > Snapshot > Usage
* Added: AWS > EC2 > Target Group > Active
* Added: AWS > EC2 > Target Group > Approved
* Added: AWS > EC2 > Target Group > CMDB
* Added: AWS > EC2 > Target Group > Discovery
* Added: AWS > EC2 > Target Group > Tags
* Added: AWS > EC2 > Target Group > Usage
* Added: AWS > EC2 > Volume > Active
* Added: AWS > EC2 > Volume > Approved
* Added: AWS > EC2 > Volume > CMDB
* Added: AWS > EC2 > Volume > Discovery
* Added: AWS > EC2 > Volume > Tags
* Added: AWS > EC2 > Volume > Usage

**Action Types**

* Added: AWS > EC2 > AMI > Delete
* Added: AWS > EC2 > AMI > Router
* Added: AWS > EC2 > AMI > Update Tags
* Added: AWS > EC2 > Application Load Balancer > Delete
* Added: AWS > EC2 > Application Load Balancer > Router
* Added: AWS > EC2 > Application Load Balancer > Update Tags
* Added: AWS > EC2 > Auto Scaling Group > Delete
* Added: AWS > EC2 > Auto Scaling Group > Router
* Added: AWS > EC2 > Auto Scaling Group > Update Tags
* Added: AWS > EC2 > Classic Load Balancer > Delete
* Added: AWS > EC2 > Classic Load Balancer > Router
* Added: AWS > EC2 > Classic Load Balancer > Update Tags
* Added: AWS > EC2 > Instance > Delete
* Added: AWS > EC2 > Instance > Router
* Added: AWS > EC2 > Instance > Set Instance Profile
* Added: AWS > EC2 > Instance > Start
* Added: AWS > EC2 > Instance > Stop
* Added: AWS > EC2 > Instance > Update Tags
* Added: AWS > EC2 > Key Pair > Delete
* Added: AWS > EC2 > Key Pair > Router
* Added: AWS > EC2 > Launch Configuration > Delete
* Added: AWS > EC2 > Launch Configuration > Router
* Added: AWS > EC2 > Launch Template > Delete
* Added: AWS > EC2 > Launch Template > Router
* Added: AWS > EC2 > Launch Template > Update Tags
* Added: AWS > EC2 > Launch Template Version > Delete
* Added: AWS > EC2 > Launch Template Version > Router
* Added: AWS > EC2 > Network Interface > Delete
* Added: AWS > EC2 > Network Interface > Router
* Added: AWS > EC2 > Network Interface > Update Tags
* Added: AWS > EC2 > Network Load Balancer > Delete
* Added: AWS > EC2 > Network Load Balancer > Router
* Added: AWS > EC2 > Network Load Balancer > Update Tags
* Added: AWS > EC2 > Snapshot > Delete
* Added: AWS > EC2 > Snapshot > Router
* Added: AWS > EC2 > Snapshot > Update Tags
* Added: AWS > EC2 > Target Group > Delete
* Added: AWS > EC2 > Target Group > Router
* Added: AWS > EC2 > Target Group > Update Tags
* Added: AWS > EC2 > Volume > Delete
* Added: AWS > EC2 > Volume > Router
* Added: AWS > EC2 > Volume > Update Tags

**Permission Types**

* Added: AWS > EC2

