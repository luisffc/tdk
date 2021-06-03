# CHANGELOG for @turbot/turbot-iam

## v5.9.4

- Updated: Remove the reference of `awsFingerprint` from resource type `Turbot > IAM > SSH Key`.

## v5.9.3

## Bug fixes
- We’ve made a few improvements in the GraphQL queries for various policies. You won’t notice any difference, but things should run lighter and quicker than before.

## v5.9.2

- Fixed: Turbot mod dependency should be to the final (non-beta) version.

## v5.9.1 [2021-04-15]

- Updated: Turbot > IAM > Local Directory > User > Password expiration period in hours to support -1 and 0 value ( te version 5.31.0 )

## v5.9.0

## v5.8.0

- Updated: Turbot > IAM > Turbot Identity should define its resource parent as Turbot
- Updated: Turbot > IAM > Unidentified Identity should define its resource parent as Turbot

## v5.7.1

- Fixed error handling on plan generation failure for Turbot > IAM > Profile > LDAP Synchronization and Turbot > IAM > Group Profile > LDAP Synchronization

- Added disabledGroupFilter property to Turbot > IAM > LDAP Directory

## v5.7.0

**Policy Types**

- Added: Turbot > IAM > Profile > LDAP Synchronization
- Added: Turbot > IAM > Group Profile > LDAP Synchronization

**Control Types**

- Added: Turbot > IAM > Profile > LDAP Synchronization
- Added: Turbot > IAM > Group Profile > LDAP Synchronization
- Added: Turbot > IAM > LDAP Directory > Connectivity Test

## v5.6.0

**Policy Types**

- Added: Turbot > IAM > SAML Directory > Group Profile Directory Sync

## v5.5.0

** Resource Types**

- Updated: Turbot > IAM > Local Directory icon to fal-book-user

## v5.4.0

**Control Types**

- Added: Turbot > IAM > Profile > Access Key > Expiration
- Updated: Turbot > IAM > Profile > Expiration now optionally deactivates or deletes expired profiles

## v5.3.1

**Dependencies**

- Fixed: @turbot/turbot dependency semver to allow versions other than 5.2.0 to be installed.

## v5.3.0

**Permission Levels**

- Updated: Owner permission now inherits from Admin and not Metadata

## v5.2.0

**Resource Types**

- Added: Turbot > IAM > LDAP Directory
- Updated: Turbot > IAM > Profile with update schema
- Updated: Turbot > IAM > Local Directory to allow LDAP Directory to be a parent
- Updated: Turbot > IAM > SAML Directory to allow LDAP Directory to be a parent
- Updated: moved duplication definitions to common location
- Updated: removed reference to unused directoryPoolId across various types

## v5.1.1

- Added: turbot directory server prop support

## v5.1.0

- Added: support for Azure Subscriptions to the permission model

## v5.0.1

**Resource Types**

- Added: Turbot > IAM > Turbot Directory

## v5.0.0

**Resource Interfaces**

- Added: Identity Interface
- Added: Levels

**Resource Types**

- Added: Turbot > IAM
- Added: Turbot > IAM > Access Key
- Added: Turbot > IAM > Google Directory
- Added: Turbot > IAM > Group
- Added: Turbot > IAM > Group Profile
- Added: Turbot > IAM > Local Directory
- Added: Turbot > IAM > Profile
- Added: Turbot > IAM > SAML Directory
- Added: Turbot > IAM > SSH Key
- Added: Turbot > IAM > Turbot Identity
- Added: Turbot > IAM > Unidentified Identity
- Added: Turbot > IAM > User

**Policy Types**

- Added: Turbot > Access Key Resource Limits
- Added: Turbot > Console Session Timeout Mins
- Added: Turbot > IAM > Access Key > GA Schema Migration
- Added: Turbot > IAM > Permissions
- Added: Turbot > IAM > Permissions > Compiled
- Added: Turbot > IAM > Permissions > Compiled > Levels
- Added: Turbot > IAM > Permissions > Compiled > Levels > turbot
- Added: Turbot > IAM > Profile > Expiration
- Added: Turbot > IAM > Profile > Expiration > Days
- Added: Turbot > IAM > Rights
- Added: Turbot > IAM > User > GA Schema Migration
- Added: Turbot > IAM > User > Password Minimum Length
- Added: Turbot > IAM > User > Password Minimum Lowercase Characters
- Added: Turbot > IAM > User > Password Minimum Numeric Characters
- Added: Turbot > IAM > User > Password Minimum Symbolic Characters
- Added: Turbot > IAM > User > Password Minimum Uppercase Characters
- Added: Turbot > IAM > User > Password expiration period in hours

**Control Types**

- Added: Turbot > IAM > Access Key > GA Schema Migration
- Added: Turbot > IAM > Profile > Expiration
- Added: Turbot > IAM > User > GA Schema Migration

**Permission Levels**

- Added: None
- Added: Role
- Added: SuperUser
- Added: User
- Added: User > Metadata
- Added: User > Metadata > Owner
- Added: User > Metadata > ReadOnly
- Added: User > Metadata > ReadOnly > Operator
- Added: User > Metadata > ReadOnly > Operator > Admin
- Added: Whitelist

**Permission Types**

- Added: Turbot
