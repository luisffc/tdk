# CHANGELOG for @turbot/turbot

## v5.34.1 [2021-05-24]

**Policy Types**

- Updated: Minimum value for Turbot > Workspace > Policy Values History Cleanup Batch Size decreased to 0.

## v5.34.0 [2021-04-16]

**Control Types**

- Added: Turbot > Workspace > Background Tasks. It will update the policy values after resource movement and smart folder attachment.

## v5.33.0 [2021-03-26]

**Policy Types**

- Added: Turbot > Workspace > Feature Flags.
- Added: Turbot > Workspace > Policy Values History Cleanup Batch Size.
- Removed: Turbot > Workspace > Satellites.

**Control Types**

- Updated: Turbot > Workspace > Migration control will clean up the redundant data from policy values history table.

## v5.32.0 [2021-02-05]

- Added: Turbot > Stack Ansible Version policy to specify the default Ansible version used by Turbot.
- Updated: Turbot > Type Installed > Background Tasks will remain in skipped state from TE version 5.35.3 and above.

## v5.31.2 [2021-01-06]

- Updated: Optimized the query to avoid timeout for control Turbot > Mod > Health.

## v5.31.1 [2020-12-10]

- Fixed: webhook secret rotation control fail to save the new secret post TE 5.33.2.

## v5.31.0 [2020-11-18]

### Requirements:

- TE: 5.33.0

**Control Types**

- Added: Turbot > Type Installed > Background Tasks.

## v5.30.0 [2020-11-18]

### Requirements:

- TE: 5.33.0

**Control Types**

- Update: Turbot > Workspace > Migration control to clean up unused notifications.

**Policy Types**

- Added : Turbot > Workspace > Notifications Batch Size

## v5.29.0 [2020-10-21]

### Requirements:

- TE: 5.32.0

**Control Types**

- Added: Turbot > Workspace > Health Control

## v5.28.3 [2020-10-21]

- Fixed: Turbot Workspace migration control to save the migration status in the control details. The migration control will not execute the DB sub migration functions if the intended migration is complete.

## v5.28.2 [2020-10-15]

- Fixed: Smart Retention and Smart Process Retention should have defaultInterval specified.

## v5.28.1 [2020-10-09]

- Fixed: Event Monitor default interval should be 10 minutes.

## v5.28.0 [2020-10-09]

### Requirements:

- TE 5.31.0

- Added: Event Monitor control to restart stalled runnables with defaultInterval attribute.
- Added: Runnable Monitor control to restart error & tbd runnables that have lost their retry schedule.

## v5.27.0 [2020-09-24]

- Added: engines field to specify TE version requirement.

## v5.26.0 [2020-09-15]

### Requirements:

- TE: 5.29.9

**Policy Types**

- Added : Turbot > Workspace > Dependencies Batch Size
- Added : Turbot > Workspace > Controls Metadata Batch Size
- Added : Turbot > Workspace > Search Data Batch Size
- Added : Turbot > Workspace > Policy values Metadata Batch Size
- Added : Turbot > Workspace > Resources Metadata Batch Size

- Added - ability to perform batch updates for controls, policy values and resources to populate metadata in Turbot > Workspace > Migration control.

## v5.25.0 [2020-09-11]

- Removed: min interval for Turbot > Mod > Health control type so the control will be retried using the normal backoff period rather than minimum of 1 day.
- Removed: min interval for Turbot > Workspace > Usage control type so the control will be retried using the normal backoff period rather than minimum of 1 hour.

## v5.24.1 [2020-08-31]

### Requirements:

- TE: 5.29.0

- Updated: Turbot > Workspace > Migration control to notify when the migration of controls and policyValues dependencies to the new dependencies table is complete.

## v5.24.0 [2020-08-22]

### Requirements:

- TE: 5.29.0

- Added: SecretLevel base definition.
  - SECRET: This secret will be encrypted, and only Turbot/Owner at the Turbot level can decrypt it
  - CONFIDENTIAL: This secret will be encrypted, and you must have Turbot/Admin where the setting is made to decrypt it. (this is same as `secret: true`)
  - NONE: This is not a secret, and does not need to be encrypted (default)
- Updated: Turbot > Workspace > Migration control to migrate controls and policyValues dependencies to the new dependencies table.

## v5.23.0 [2020-08-14]

- Added: `IAM > Group` resource category.
- Updated: Policy descriptions.
- Updated: `Turbot > Workspace > API Secrets` should require at least one item in the array.
- Updated: `Turbot > Workspace > Webhook Secrets` should require at least two items in the array.
- Removed: Unused `Turbot > API Rate Limit` and `Turbot > API Page Size` policies.
- Fixed: Policy schema incorrectly used `type: String` instead of `type: string` in a few policies.
- Fixed: Turbot > Duration definition has invalid JSON Schema type.

## v5.22.0 [2020-08-05]

**Control Categories**

- Added: CMDB > Discovery.

## v5.21.0 [2020-07-30]

### Requirements:

- TE: 5.27.1

**Control Types**

- Added: Turbot > Workspace > Migration

## v5.20.0 [2020-07-29]

**Control Types**

- Updated: Turbot > Mod > Health control now checks Mod Auto Update control.
- Fixed: Mod health control should use uppercase for OK and TBD in logs and details.

## v5.19.2 [2020-07-28]

### Requirements:

- TE: 5.26.0

**Policy Types**

- Fixed: Turbot > Mod > Auto Update > Version Range should recommend currently installed version if Turbot > Mod > Auto Update policy is set to Skip.

## v5.19.1 [2020-07-21]

### Requirements:

- TE: 5.26.0

**Policy Types**

- Fixed: Turbot > Mod > Auto Update > Version Range should have a regular expression to verify the content.

## v5.19.0 [2020-07-21]

### Requirements:

- TE: 5.26.0

**Policy Types**

- Added: Turbot > Mod > Auto Update, Turbot > Mod > Auto Update > Version Range, Turbot > Mod > Auto Update > Desired Version

**Control Types**

- Added: Turbot > Mod > Auto Update

## v5.18.1 [2020-07-21]

### Requirements:

- TE: 5.26.0

**Policy Types**

- Added: Turbot > Workspace > Retention > Process Retention - Defines the retention days of the terminated process.
- Updated: Turbot > Workspace > Smart Retention default value to Enforce.

## v5.18.0 [2020-07-21]

**Control Types**

- Added: Turbot > Smart Process Retention

**Policy Types**

- Added: Turbot > Workspace > Retention > Process Version Purge Limit - Defines the batch size of processes versions to purge.

## v5.17.0 [2020-07-13]

- Added: Organization > Policy control category.
- Updated: reduce Mod Health check frequency to 1 / day.

## v5.16.0 [2020-07-10]

- Added: Turbot > Stack Terraform Version policy to specify the default Terraform version to use for stacks and configured controls
- Added: security and securityTrustedAccess control categories

## v5.15.0 [2020-07-04]

- Added: Turbot Smart Retention > Resource Purge Limit policy to specify number of resource versions to purge.

## v5.14.0 [2020-07-02]

- Added: mod health control.
- Updated: file resource schema. Remove title and description from properties.

## v5.13.1 [2020-06-18]

- Fixed: missing icon in file resource type.

## v5.13.0 [2020-06-16]

- Added: file resource type and definition.

## v5.12.0 [2020-05-13]

- Updated: Turbot mod duration definition allows null.
- Fixed: Interval policy should set the interval to null (not empty object) when the control type does not define default interval.

## v5.11.2 [2020-05-09]

- Fixed: Removed invalid invalid non-printing character from Turbot > Claim Precedence [Default]
  policy definition.

## v5.11.1 [2020-04-17]

- Fixed: Webhook Rotation control edge cases when migrating from old secrets format.

## v5.11.0 [2020-04-15]

- Updated: Maintenance and Maintenance > Windows policy types have been renamed to Change Window and Change Window > Schedule. Requires Turbot 5.15.x.

## v5.10.0 [2020-04-08]

- Added: webhook secrets rotation control.
- Updated: new schema for webhook secrets policy.

## v5.9.0 [2020-04-06]

- Added: accountable interface.

## v5.8.0 [2020-04-02]

- Updated: schema definition for Maintenance Windows policy type.
- Updated: cloudAccount interface renamed to maintainable.

## v5.7.0 [2020-04-01]

- Added: workspace usage control

## v5.6.0 [2020-03-31]

- Added: Ability to retain debug process logs for certain period of time in smart retention control.

## v5.5.0 [2020-03-27]

- Added: Maintenance and Maintenance Windows policies.

## v5.4.0 [2020-03-14]

- Added: Turbot smart retention control and related policies.

## v5.3.0 [2020-03-11]

- Updated: smart folders should not implement grants interface.
- Fixed: mod install control should not log out currently installed mod version.

## v5.2.0 [2020-02-15]

- Updated: Mod Installed control will not trigger control installed controls if mod does not need to be updated.
- Updated: Control Installed control should ignore execution if mod was updated more than 6 days ago. Not fully functioning, needs Turbot 5.9.0.

## v5.1.2 [2020-02-13]

**Control Types**

- Fixed: Mod Installed control should not set the control state to tbd at the beginning of the a run.
- Fixed: Mod Installed control should set the control state to error if it found an error during mod installation.

## v5.1.1 [2020-02-06]

**Control Types**

- Updated: ActiveGrantExpiration - removed reference to unused directoryPoolId
- Updated: GrantExpiration - removed reference to unused directoryPoolId

## v5.1.0 [2020-02-06]

**Policy Types**

- Added: Interval - set automatic run interval for controls and policies.

## v5.0.1

**Resource Types**

- Updated: TestType - removed awsProfile property

## v5.0.0

**Resource Categories**

- Added: Analytics
- Added: Application Integration
- Added: Cloud
- Added: Cloud > Account
- Added: Cloud > Location
- Added: Cloud > Organization
- Added: Cloud > Service
- Added: Compute
- Added: Compute > Container
- Added: Compute > Disk
- Added: Compute > End User Computing
- Added: Compute > Function
- Added: Compute > Kubernetes
- Added: Compute > Server
- Added: Database
- Added: Database > Database
- Added: Database > Server
- Added: Database > Table
- Added: Developer Tools
- Added: IAM
- Added: IAM > Access Key
- Added: IAM > Service Account
- Added: IAM > User
- Added: Machine Learning
- Added: Management Tools
- Added: Media
- Added: Message
- Added: Message > Email
- Added: Message > Notification
- Added: Message > Queue
- Added: Mobile
- Added: Networking
- Added: Networking > Content Delivery
- Added: Networking > Gateway
- Added: Networking > Load Balancer
- Added: Other
- Added: Security
- Added: Security > Compliance
- Added: Storage
- Added: Storage > Container
- Added: Storage > Object
- Added: Turbot

**Resource Interfaces**

- Added: Grants

**Resource Types**

- Added: Turbot
- Added: Turbot > Action Type
- Added: Turbot > Control Category
- Added: Turbot > Control Type
- Added: Turbot > Folder
- Added: Turbot > Mod
- Added: Turbot > Mod > Permission Level
- Added: Turbot > Mod > Permission Type
- Added: Turbot > Policy Type
- Added: Turbot > Resource Category
- Added: Turbot > Resource Group
- Added: Turbot > Resource Interface
- Added: Turbot > Resource Type
- Added: Turbot > Smart Folder

**Policy Types**

- Added: Turbot > API Page Size
- Added: Turbot > API Rate Limit
- Added: Turbot > Mod > Mod Version Range
- Added: Turbot > Workspace
- Added: Turbot > Workspace > API Secrets
- Added: Turbot > Workspace > Domain Name
- Added: Turbot > Workspace > Gateway Domain Name
- Added: Turbot > Workspace > Webhook Secrets
- Added: Turbot > Workspace > Workspace Version

**Control Categories**

- Added: CMDB
- Added: Cloud
- Added: Cloud > Location
- Added: Cloud > Service
- Added: IAM
- Added: IAM > Permissions
- Added: Other
- Added: Resource
- Added: Resource > API Enabled
- Added: Resource > Active
- Added: Resource > Approved
- Added: Resource > Configured
- Added: Resource > Data Protection
- Added: Resource > Encryption at Rest
- Added: Resource > Encryption in Transit
- Added: Resource > Expiration
- Added: Resource > Limits
- Added: Resource > Logging
- Added: Resource > Migration
- Added: Resource > Required
- Added: Resource > Schedule
- Added: Resource > Tags
- Added: Resource > Usage
- Added: Turbot
- Added: Turbot > API
- Added: Turbot > API > Limit
- Added: Turbot > API > Page Size

**Control Types**

- Added: Turbot > Active Grant Expiration
- Added: Turbot > Control Installed
- Added: Turbot > Grant Expiration
- Added: Turbot > Mod Installed
- Added: Turbot > Policy Setting Expiration
