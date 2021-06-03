# CHANGELOG for @turbot/aws-kms

## v5.1.2 [2020-03-18]

_Bug fixes_

* Fixed the issues around the rotation of Customer managed Keys.

## v5.1.1 [2020-03-03]

_Bug fixes_

* Fixed the issues pertaining to passing of null values to delete tags

## v5.1.0 [2020-02-04]

_What's new?_

* Automatically manage Boundary Permissions for your IAM entities.

## v5.0.0 [2020-01-06]

**Resource Types**

* Added: AWS > KMS
* Added: AWS > KMS > Key

**Policy Types**

* Added: AWS > IAM > Permissions > Compiled > Levels > @turbot/aws-kms
* Added: AWS > IAM > Permissions > Compiled > Service Permissions > @turbot/aws-kms
* Added: AWS > KMS > Approved Regions [Default]
* Added: AWS > KMS > Enabled
* Added: AWS > KMS > Key > Active
* Added: AWS > KMS > Key > Active > Age
* Added: AWS > KMS > Key > Active > Last Modified
* Added: AWS > KMS > Key > Active > Status
* Added: AWS > KMS > Key > Approved
* Added: AWS > KMS > Key > Approved > Regions
* Added: AWS > KMS > Key > Approved > Usage
* Added: AWS > KMS > Key > CMDB
* Added: AWS > KMS > Key > Configured
* Added: AWS > KMS > Key > Configured > Precedence
* Added: AWS > KMS > Key > Configured > Source
* Added: AWS > KMS > Key > Default Customer Managed Key
* Added: AWS > KMS > Key > Regions
* Added: AWS > KMS > Key > Rotation
* Added: AWS > KMS > Key > Tags
* Added: AWS > KMS > Key > Tags > Template
* Added: AWS > KMS > Key > Usage
* Added: AWS > KMS > Key > Usage > Limit
* Added: AWS > KMS > Permissions
* Added: AWS > KMS > Permissions > Levels
* Added: AWS > KMS > Permissions > Levels > Modifiers
* Added: AWS > KMS > Regions [Default]
* Added: AWS > Turbot > Event Handlers > Events > Rules > Custom Event Patterns > KMS

**Control Types**

* Added: AWS > KMS > Key > Active
* Added: AWS > KMS > Key > Approved
* Added: AWS > KMS > Key > CMDB
* Added: AWS > KMS > Key > Configured
* Added: AWS > KMS > Key > Discovery
* Added: AWS > KMS > Key > Rotation
* Added: AWS > KMS > Key > Tags
* Added: AWS > KMS > Key > Usage

**Action Types**

* Added: AWS > KMS > Key > Delete
* Added: AWS > KMS > Key > Router
* Added: AWS > KMS > Key > Set Rotation
* Added: AWS > KMS > Key > Update Tags

**Permission Types**

* Added: AWS > KMS

