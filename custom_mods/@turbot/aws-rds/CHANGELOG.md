# CHANGELOG for @turbot/aws-rds

## v5.2.1 [2020-04-07]

_Bug fixes_

* Fixed the errors pertaining to Approved and Active controls of DB Cluster. Now you can set the desired policy without running into errors.

## v5.2.0 [2020-04-03]

_What's new?_

* Added: AWS > RDS > DB Snapshot [Manual] > Approved > Encryption at Rest
* Added: AWS > RDS > DB Snapshot [Manual] > Approved > Encryption at Rest > Customer Managed Key

## v5.1.0 [2020-04-02]

_Bug fixes_

* Added: AWS > RDS > Permissions > Levels > Subnet Group Administration
* Added: AWS > RDS > Permissions > Lockdown > Engine Types

## v5.0.0 [2020-04-01]

**Resource Types**

* Added: AWS > RDS
* Added: AWS > RDS > DB Cluster
* Added: AWS > RDS > DB Cluster Parameter Group
* Added: AWS > RDS > DB Cluster Snapshot [Manual]
* Added: AWS > RDS > DB Instance
* Added: AWS > RDS > DB Parameter Group
* Added: AWS > RDS > DB Snapshot [Manual]
* Added: AWS > RDS > Option Group
* Added: AWS > RDS > Subnet Group

**Policy Types**

* Added: AWS > RDS > API Enabled
* Added: AWS > RDS > Approved Regions [Default]
* Added: AWS > RDS > DB Cluster > Active
* Added: AWS > RDS > DB Cluster > Active > Age
* Added: AWS > RDS > DB Cluster > Active > Budget
* Added: AWS > RDS > DB Cluster > Active > Last Modified
* Added: AWS > RDS > DB Cluster > Approved
* Added: AWS > RDS > DB Cluster > Approved > Budget
* Added: AWS > RDS > DB Cluster > Approved > Regions
* Added: AWS > RDS > DB Cluster > Approved > Usage
* Added: AWS > RDS > DB Cluster > CMDB
* Added: AWS > RDS > DB Cluster > Configured
* Added: AWS > RDS > DB Cluster > Configured > Precedence
* Added: AWS > RDS > DB Cluster > Configured > Source
* Added: AWS > RDS > DB Cluster > Regions
* Added: AWS > RDS > DB Cluster > Tags
* Added: AWS > RDS > DB Cluster > Tags > Template
* Added: AWS > RDS > DB Cluster > Usage
* Added: AWS > RDS > DB Cluster > Usage > Limit
* Added: AWS > RDS > DB Cluster Parameter Group > Active
* Added: AWS > RDS > DB Cluster Parameter Group > Active > Age
* Added: AWS > RDS > DB Cluster Parameter Group > Active > Last Modified
* Added: AWS > RDS > DB Cluster Parameter Group > Approved
* Added: AWS > RDS > DB Cluster Parameter Group > Approved > Regions
* Added: AWS > RDS > DB Cluster Parameter Group > Approved > Usage
* Added: AWS > RDS > DB Cluster Parameter Group > CMDB
* Added: AWS > RDS > DB Cluster Parameter Group > Configured
* Added: AWS > RDS > DB Cluster Parameter Group > Configured > Precedence
* Added: AWS > RDS > DB Cluster Parameter Group > Configured > Source
* Added: AWS > RDS > DB Cluster Parameter Group > Regions
* Added: AWS > RDS > DB Cluster Parameter Group > Tags
* Added: AWS > RDS > DB Cluster Parameter Group > Tags > Template
* Added: AWS > RDS > DB Cluster Parameter Group > Usage
* Added: AWS > RDS > DB Cluster Parameter Group > Usage > Limit
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > Active
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > Active > Age
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > Active > Budget
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > Active > Last Modified
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > Approved
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > Approved > Budget
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > Approved > Regions
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > Approved > Usage
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > CMDB
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > Configured
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > Configured > Precedence
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > Configured > Source
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > Regions
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > Tags
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > Tags > Template
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > Usage
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > Usage > Limit
* Added: AWS > RDS > DB Instance > Active
* Added: AWS > RDS > DB Instance > Active > Age
* Added: AWS > RDS > DB Instance > Active > Budget
* Added: AWS > RDS > DB Instance > Active > Last Modified
* Added: AWS > RDS > DB Instance > Approved
* Added: AWS > RDS > DB Instance > Approved > Budget
* Added: AWS > RDS > DB Instance > Approved > Database Engines
* Added: AWS > RDS > DB Instance > Approved > Encryption at Rest
* Added: AWS > RDS > DB Instance > Approved > Encryption at Rest > Customer Managed Key
* Added: AWS > RDS > DB Instance > Approved > Instance Classes
* Added: AWS > RDS > DB Instance > Approved > Regions
* Added: AWS > RDS > DB Instance > Approved > Usage
* Added: AWS > RDS > DB Instance > CMDB
* Added: AWS > RDS > DB Instance > Configured
* Added: AWS > RDS > DB Instance > Configured > Precedence
* Added: AWS > RDS > DB Instance > Configured > Source
* Added: AWS > RDS > DB Instance > DB Free Storage Space Alarm
* Added: AWS > RDS > DB Instance > DB Instance Publicly Accessible
* Added: AWS > RDS > DB Instance > Parameters
* Added: AWS > RDS > DB Instance > Parameters > Audit Logging
* Added: AWS > RDS > DB Instance > Regions
* Added: AWS > RDS > DB Instance > Schedule
* Added: AWS > RDS > DB Instance > Schedule > Tag
* Added: AWS > RDS > DB Instance > Tags
* Added: AWS > RDS > DB Instance > Tags > Template
* Added: AWS > RDS > DB Instance > Usage
* Added: AWS > RDS > DB Instance > Usage > Limit
* Added: AWS > RDS > DB Parameter Group > Active
* Added: AWS > RDS > DB Parameter Group > Active > Age
* Added: AWS > RDS > DB Parameter Group > Active > Last Modified
* Added: AWS > RDS > DB Parameter Group > Approved
* Added: AWS > RDS > DB Parameter Group > Approved > Regions
* Added: AWS > RDS > DB Parameter Group > Approved > Usage
* Added: AWS > RDS > DB Parameter Group > CMDB
* Added: AWS > RDS > DB Parameter Group > Configured
* Added: AWS > RDS > DB Parameter Group > Configured > Precedence
* Added: AWS > RDS > DB Parameter Group > Configured > Source
* Added: AWS > RDS > DB Parameter Group > Regions
* Added: AWS > RDS > DB Parameter Group > Tags
* Added: AWS > RDS > DB Parameter Group > Tags > Template
* Added: AWS > RDS > DB Parameter Group > Usage
* Added: AWS > RDS > DB Parameter Group > Usage > Limit
* Added: AWS > RDS > DB Snapshot [Manual] > Active
* Added: AWS > RDS > DB Snapshot [Manual] > Active > Age
* Added: AWS > RDS > DB Snapshot [Manual] > Active > Budget
* Added: AWS > RDS > DB Snapshot [Manual] > Active > Last Modified
* Added: AWS > RDS > DB Snapshot [Manual] > Approved
* Added: AWS > RDS > DB Snapshot [Manual] > Approved > Budget
* Added: AWS > RDS > DB Snapshot [Manual] > Approved > Regions
* Added: AWS > RDS > DB Snapshot [Manual] > Approved > Usage
* Added: AWS > RDS > DB Snapshot [Manual] > CMDB
* Added: AWS > RDS > DB Snapshot [Manual] > Configured
* Added: AWS > RDS > DB Snapshot [Manual] > Configured > Precedence
* Added: AWS > RDS > DB Snapshot [Manual] > Configured > Source
* Added: AWS > RDS > DB Snapshot [Manual] > Regions
* Added: AWS > RDS > DB Snapshot [Manual] > Tags
* Added: AWS > RDS > DB Snapshot [Manual] > Tags > Template
* Added: AWS > RDS > DB Snapshot [Manual] > Usage
* Added: AWS > RDS > DB Snapshot [Manual] > Usage > Limit
* Added: AWS > RDS > Database Backup
* Added: AWS > RDS > Database Backup > Protection
* Added: AWS > RDS > Database Backup > Snapshot Name Prefix
* Added: AWS > RDS > Enabled
* Added: AWS > RDS > Option Group > Active
* Added: AWS > RDS > Option Group > Active > Age
* Added: AWS > RDS > Option Group > Active > Last Modified
* Added: AWS > RDS > Option Group > Approved
* Added: AWS > RDS > Option Group > Approved > Regions
* Added: AWS > RDS > Option Group > Approved > Usage
* Added: AWS > RDS > Option Group > CMDB
* Added: AWS > RDS > Option Group > Configured
* Added: AWS > RDS > Option Group > Configured > Precedence
* Added: AWS > RDS > Option Group > Configured > Source
* Added: AWS > RDS > Option Group > Regions
* Added: AWS > RDS > Option Group > Tags
* Added: AWS > RDS > Option Group > Tags > Template
* Added: AWS > RDS > Option Group > Usage
* Added: AWS > RDS > Option Group > Usage > Limit
* Added: AWS > RDS > Permissions
* Added: AWS > RDS > Permissions > Levels
* Added: AWS > RDS > Permissions > Levels > Modifiers
* Added: AWS > RDS > Permissions > Lockdown
* Added: AWS > RDS > Permissions > Lockdown > API Boundary
* Added: AWS > RDS > Regions [Default]
* Added: AWS > RDS > Subnet Group > Active
* Added: AWS > RDS > Subnet Group > Active > Age
* Added: AWS > RDS > Subnet Group > Active > Last Modified
* Added: AWS > RDS > Subnet Group > Approved
* Added: AWS > RDS > Subnet Group > Approved > Regions
* Added: AWS > RDS > Subnet Group > Approved > Usage
* Added: AWS > RDS > Subnet Group > CMDB
* Added: AWS > RDS > Subnet Group > Configured
* Added: AWS > RDS > Subnet Group > Configured > Precedence
* Added: AWS > RDS > Subnet Group > Configured > Source
* Added: AWS > RDS > Subnet Group > Management
* Added: AWS > RDS > Subnet Group > Regions
* Added: AWS > RDS > Subnet Group > Tags
* Added: AWS > RDS > Subnet Group > Tags > Template
* Added: AWS > RDS > Subnet Group > Usage
* Added: AWS > RDS > Subnet Group > Usage > Limit
* Added: AWS > RDS > Tags Template [Default]
* Added: AWS > Turbot > Event Handlers > Events > Rules > Custom Event Patterns > RDS
* Added: AWS > Turbot > Event Handlers > Events > Rules > Event Sources > @turbot/aws-rds
* Added: AWS > Turbot > Permissions > Compiled > API Boundary > @turbot/aws-rds
* Added: AWS > Turbot > Permissions > Compiled > Levels > @turbot/aws-rds
* Added: AWS > Turbot > Permissions > Compiled > Lockdown Statements > @turbot/aws-rds
* Added: AWS > Turbot > Permissions > Compiled > Service Permissions > @turbot/aws-rds

**Control Types**

* Added: AWS > RDS > DB Cluster > Active
* Added: AWS > RDS > DB Cluster > Approved
* Added: AWS > RDS > DB Cluster > CMDB
* Added: AWS > RDS > DB Cluster > Configured
* Added: AWS > RDS > DB Cluster > Discovery
* Added: AWS > RDS > DB Cluster > Tags
* Added: AWS > RDS > DB Cluster > Usage
* Added: AWS > RDS > DB Cluster Parameter Group > Active
* Added: AWS > RDS > DB Cluster Parameter Group > Approved
* Added: AWS > RDS > DB Cluster Parameter Group > CMDB
* Added: AWS > RDS > DB Cluster Parameter Group > Configured
* Added: AWS > RDS > DB Cluster Parameter Group > Discovery
* Added: AWS > RDS > DB Cluster Parameter Group > Tags
* Added: AWS > RDS > DB Cluster Parameter Group > Usage
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > Active
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > Approved
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > CMDB
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > Configured
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > Discovery
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > Tags
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > Usage
* Added: AWS > RDS > DB Instance > Active
* Added: AWS > RDS > DB Instance > Approved
* Added: AWS > RDS > DB Instance > CMDB
* Added: AWS > RDS > DB Instance > Configured
* Added: AWS > RDS > DB Instance > Discovery
* Added: AWS > RDS > DB Instance > Publicly Accessible
* Added: AWS > RDS > DB Instance > Schedule
* Added: AWS > RDS > DB Instance > Tags
* Added: AWS > RDS > DB Instance > Usage
* Added: AWS > RDS > DB Parameter Group > Active
* Added: AWS > RDS > DB Parameter Group > Approved
* Added: AWS > RDS > DB Parameter Group > CMDB
* Added: AWS > RDS > DB Parameter Group > Configured
* Added: AWS > RDS > DB Parameter Group > Discovery
* Added: AWS > RDS > DB Parameter Group > Tags
* Added: AWS > RDS > DB Parameter Group > Usage
* Added: AWS > RDS > DB Snapshot [Manual] > Active
* Added: AWS > RDS > DB Snapshot [Manual] > Approved
* Added: AWS > RDS > DB Snapshot [Manual] > CMDB
* Added: AWS > RDS > DB Snapshot [Manual] > Configured
* Added: AWS > RDS > DB Snapshot [Manual] > Discovery
* Added: AWS > RDS > DB Snapshot [Manual] > Tags
* Added: AWS > RDS > DB Snapshot [Manual] > Usage
* Added: AWS > RDS > Option Group > Active
* Added: AWS > RDS > Option Group > Approved
* Added: AWS > RDS > Option Group > CMDB
* Added: AWS > RDS > Option Group > Configured
* Added: AWS > RDS > Option Group > Discovery
* Added: AWS > RDS > Option Group > Tags
* Added: AWS > RDS > Option Group > Usage
* Added: AWS > RDS > Subnet Group > Active
* Added: AWS > RDS > Subnet Group > Approved
* Added: AWS > RDS > Subnet Group > CMDB
* Added: AWS > RDS > Subnet Group > Configured
* Added: AWS > RDS > Subnet Group > Discovery
* Added: AWS > RDS > Subnet Group > Tags
* Added: AWS > RDS > Subnet Group > Usage

**Action Types**

* Added: AWS > RDS > DB Cluster > Delete
* Added: AWS > RDS > DB Cluster > Router
* Added: AWS > RDS > DB Cluster > Update Tags
* Added: AWS > RDS > DB Cluster Parameter Group > Delete
* Added: AWS > RDS > DB Cluster Parameter Group > Router
* Added: AWS > RDS > DB Cluster Parameter Group > Update Tags
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > Delete
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > Router
* Added: AWS > RDS > DB Cluster Snapshot [Manual] > Update Tags
* Added: AWS > RDS > DB Instance > Delete
* Added: AWS > RDS > DB Instance > Disable Public Accessibility
* Added: AWS > RDS > DB Instance > Router
* Added: AWS > RDS > DB Instance > Snapshot and delete instance
* Added: AWS > RDS > DB Instance > Snapshot and stop instance
* Added: AWS > RDS > DB Instance > Start
* Added: AWS > RDS > DB Instance > Stop
* Added: AWS > RDS > DB Instance > Update Tags
* Added: AWS > RDS > DB Parameter Group > Delete
* Added: AWS > RDS > DB Parameter Group > Router
* Added: AWS > RDS > DB Parameter Group > Update Tags
* Added: AWS > RDS > DB Snapshot [Manual] > Delete
* Added: AWS > RDS > DB Snapshot [Manual] > Router
* Added: AWS > RDS > DB Snapshot [Manual] > Update Tags
* Added: AWS > RDS > Option Group > Delete
* Added: AWS > RDS > Option Group > Router
* Added: AWS > RDS > Option Group > Update Tags
* Added: AWS > RDS > Subnet Group > Delete
* Added: AWS > RDS > Subnet Group > Router
* Added: AWS > RDS > Subnet Group > Update Tags

**Permission Types**

* Added: AWS > RDS

