# CHANGELOG for @turbot/aws-s3

## v5.1.6 [2020-03-06]

_Bug fixes_

* Minor fixes pertaining to the data validation errors.

## v5.1.5 [2020-02-24]

_Bug fixes_

* Minor fixes pertaining to the encryption of buckets.

## v5.1.4 [2020-02-20]

_Bug fixes_

* Minor improvements to enhance better tagging of S3 buckets.

## v5.1.3 [2020-02-20]

_Bug fixes_

* Fixed the issues pertaining to passing of null values to delete tags.

## v5.1.2 [2020-02-17]

_Bug fixes_

* Fixed the issues pertaining to Approved control policy setting of S3 buckets.

## v5.1.1 [2020-02-13]

_Bug fixes_

* Fixed the issues pertaining to Encryption at Rest and Versioning of S3 buckets.

## v5.1.0 [2020-02-04]

_What's new?_

* Automatically manage Boundary Permissions for your IAM entities.

## v5.0.1 [2020-01-15]

_Bug fixes_

* Many small fixes based on lessons learned in other mods to avoid issues during encryption.

## v5.0.0 [2020-01-06]

**Resource Types**

* Added: AWS > S3
* Added: AWS > S3 > Account
* Added: AWS > S3 > Bucket

**Policy Types**

* Added: AWS > IAM > Permissions > Compiled > Levels > @turbot/aws-s3
* Added: AWS > IAM > Permissions > Compiled > Service Permissions > @turbot/aws-s3
* Added: AWS > S3 > Account > CMDB
* Added: AWS > S3 > Account > Public Access Block
* Added: AWS > S3 > Account > Public Access Block > Settings
* Added: AWS > S3 > Approved Regions [Default]
* Added: AWS > S3 > Bucket > Active
* Added: AWS > S3 > Bucket > Active > Age
* Added: AWS > S3 > Bucket > Active > Last Modified
* Added: AWS > S3 > Bucket > Approved
* Added: AWS > S3 > Bucket > Approved > Regions
* Added: AWS > S3 > Bucket > Approved > Usage
* Added: AWS > S3 > Bucket > CMDB
* Added: AWS > S3 > Bucket > Configured
* Added: AWS > S3 > Bucket > Configured > Precedence
* Added: AWS > S3 > Bucket > Configured > Source
* Added: AWS > S3 > Bucket > Encryption at Rest
* Added: AWS > S3 > Bucket > Encryption at Rest > Customer Managed Key
* Added: AWS > S3 > Bucket > Encryption in Transit
* Added: AWS > S3 > Bucket > Policy Statements
* Added: AWS > S3 > Bucket > Policy Statements > Approved
* Added: AWS > S3 > Bucket > Policy Statements > Approved > Encryption at Rest
* Added: AWS > S3 > Bucket > Policy Statements > Approved > Encryption in Transit
* Added: AWS > S3 > Bucket > Policy Statements > Approved > Rules
* Added: AWS > S3 > Bucket > Policy Statements > Approved > Rules > Compiled Rules
* Added: AWS > S3 > Bucket > Policy Statements > Approved > Trusted Accounts
* Added: AWS > S3 > Bucket > Policy Statements > Approved > Trusted Identity Providers
* Added: AWS > S3 > Bucket > Policy Statements > Approved > Trusted Services
* Added: AWS > S3 > Bucket > Public Access Block
* Added: AWS > S3 > Bucket > Public Access Block > Settings
* Added: AWS > S3 > Bucket > Regions
* Added: AWS > S3 > Bucket > Tags
* Added: AWS > S3 > Bucket > Tags > Template
* Added: AWS > S3 > Bucket > Usage
* Added: AWS > S3 > Bucket > Usage > Limit
* Added: AWS > S3 > Bucket > Versioning
* Added: AWS > S3 > Enabled
* Added: AWS > S3 > Permissions
* Added: AWS > S3 > Permissions > Levels
* Added: AWS > S3 > Permissions > Levels > ACL Administration
* Added: AWS > S3 > Permissions > Levels > Access Logging Administration
* Added: AWS > S3 > Permissions > Levels > CORS Administration
* Added: AWS > S3 > Permissions > Levels > Cross Replication Administration
* Added: AWS > S3 > Permissions > Levels > Modifiers
* Added: AWS > S3 > Regions [Default]
* Added: AWS > S3 > Tags Template [Default]
* Added: AWS > Turbot > Event Handlers > Events > Rules > Custom Event Patterns > S3

**Control Types**

* Added: AWS > S3 > Account > CMDB
* Added: AWS > S3 > Account > Discovery
* Added: AWS > S3 > Account > Public Access Block
* Added: AWS > S3 > Bucket > Active
* Added: AWS > S3 > Bucket > Approved
* Added: AWS > S3 > Bucket > CMDB
* Added: AWS > S3 > Bucket > Configured
* Added: AWS > S3 > Bucket > Discovery
* Added: AWS > S3 > Bucket > Encryption at Rest
* Added: AWS > S3 > Bucket > Encryption in Transit
* Added: AWS > S3 > Bucket > Policy
* Added: AWS > S3 > Bucket > Policy > Approved
* Added: AWS > S3 > Bucket > Public Access Block
* Added: AWS > S3 > Bucket > Tags
* Added: AWS > S3 > Bucket > Usage
* Added: AWS > S3 > Bucket > Versioning

**Action Types**

* Added: AWS > S3 > Account > Router
* Added: AWS > S3 > Account > Set Public Access Block
* Added: AWS > S3 > Bucket > Delete
* Added: AWS > S3 > Bucket > Router
* Added: AWS > S3 > Bucket > Set Encryption At Transit
* Added: AWS > S3 > Bucket > Set Public Access Block
* Added: AWS > S3 > Bucket > Set Versioning
* Added: AWS > S3 > Bucket > Update Default Encryption
* Added: AWS > S3 > Bucket > Update Default Encryption at Rest
* Added: AWS > S3 > Bucket > Update Tags

**Permission Types**

* Added: AWS > S3
