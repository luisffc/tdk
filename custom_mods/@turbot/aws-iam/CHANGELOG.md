# CHANGELOG for @turbot/aws-iam

## v5.4.0 [2020-04-10]

_What's new?_

* Added the regions Lockdown policy. It defines a list of regions to which API calls can be made. Any API to any region that does not appear in this list will be explicitly denied. The '*' wildcard may be used in these values.

## v5.3.6 [2020-04-08]

_Bug fixes_

* Fixed the real time event handling for AWS > IAM > Policy resource. Now the changes made in the AWS Console to a Policy will be automatically captured by Turbot.

## v5.3.5 [2020-04-07]

_Bug fixes_

* The AWS > IAM > Permissions > Lockdown > Region Boundary policy is used to generate boundary policies. This fix adds support for wildcards (e.g. us-*) in those policies by using StringLike instead of StringEquals.

## v5.3.4 [2020-04-03]

* Users sometimes failed to delete in the User > Approved and User > Active controls due to dependencies. Now they should be deleted every time.

## v5.3.3 [2020-04-03]

_Bug fixes_

* Fixed users being incorrectly removed from CMDB when someone attempts to delete a user but fails due to dependencies, e.g., attached policies.

## v5.3.2 [2020-04-02]

_Bug fixes_

* Fixed the errors pertaining to the IAM > Role Boundary Control and Actions.

## v5.3.1 [2020-04-01]

* Fixed the IAM Role Boundary control to go to skipped state for AWS Service roles.

## v5.3.0 [2020-03-26]

_What's new?_

* Added Boundary policies for the User and Role Entities.

_Bug fixes_

* Fixed the errors around the permissions in Gov cloud regions.

## v5.2.2 [2020-03-17]

_Bug fixes_

* Fixed the User, Group, Role > Policy Attachment > Approved control to allow use of PolicyArn in approved rules.

## v5.2.1 [2020-03-03]

_Bug fixes_

* Fixed the issues pertaining to passing of null values to delete tags.

## v5.2.0 [2020-02-11]

_What's new?_

* Added: Turbot > IAM > Permissions > Compiled > Levels > AWS to manage the AWS permissions effectively.

## v5.1.1 [2020-02-04]

_Bug fixes_

* Many small fixes based on lessons learned in other mods.

## v5.1.0 [2020-02-03]

_What's new?_

* Automatically manage Boundary Permissions for your IAM entities.

## v5.0.0 [2020-01-06]

**Resource Types**

* Added: AWS > IAM
* Added: AWS > IAM > Access Key
* Added: AWS > IAM > Account Password Policy
* Added: AWS > IAM > Account Summary
* Added: AWS > IAM > Credential Report
* Added: AWS > IAM > Group
* Added: AWS > IAM > Group > Inline Policy
* Added: AWS > IAM > Group > Policy Attachments
* Added: AWS > IAM > Instance Profile
* Added: AWS > IAM > MFA Virtual
* Added: AWS > IAM > Policy
* Added: AWS > IAM > Role
* Added: AWS > IAM > Role > Inline Policy
* Added: AWS > IAM > Role > Policy Attachments
* Added: AWS > IAM > Root
* Added: AWS > IAM > User
* Added: AWS > IAM > User > Group Memberships
* Added: AWS > IAM > User > Inline Policy
* Added: AWS > IAM > User > Policy Attachments

**Policy Types**

* Added: AWS > IAM > Access Key > Active
* Added: AWS > IAM > Access Key > Active > Age
* Added: AWS > IAM > Access Key > Active > Last Modified
* Added: AWS > IAM > Access Key > Active > Status
* Added: AWS > IAM > Access Key > CMDB
* Added: AWS > IAM > Access Key > Configured
* Added: AWS > IAM > Access Key > Configured > Precedence
* Added: AWS > IAM > Access Key > Configured > Source
* Added: AWS > IAM > Account Password Policy > CMDB
* Added: AWS > IAM > Account Password Policy > Configured
* Added: AWS > IAM > Account Password Policy > Configured > Precedence
* Added: AWS > IAM > Account Password Policy > Configured > Source
* Added: AWS > IAM > Account Password Policy > Settings
* Added: AWS > IAM > Account Password Policy > Settings > Allow Users to Change
* Added: AWS > IAM > Account Password Policy > Settings > Hard Expiry
* Added: AWS > IAM > Account Password Policy > Settings > Max Age
* Added: AWS > IAM > Account Password Policy > Settings > Minimum Length
* Added: AWS > IAM > Account Password Policy > Settings > Require Lowercase Characters
* Added: AWS > IAM > Account Password Policy > Settings > Require Numbers
* Added: AWS > IAM > Account Password Policy > Settings > Require Symbols
* Added: AWS > IAM > Account Password Policy > Settings > Require Uppercase Characters
* Added: AWS > IAM > Account Password Policy > Settings > Reuse Prevention
* Added: AWS > IAM > Account Summary > CMDB
* Added: AWS > IAM > Credential Report > CMDB
* Added: AWS > IAM > Enabled
* Added: AWS > IAM > Group > Active
* Added: AWS > IAM > Group > Active > Age
* Added: AWS > IAM > Group > Active > Last Modified
* Added: AWS > IAM > Group > Approved
* Added: AWS > IAM > Group > Approved > Turbot
* Added: AWS > IAM > Group > Approved > Usage
* Added: AWS > IAM > Group > CMDB
* Added: AWS > IAM > Group > Configured
* Added: AWS > IAM > Group > Configured > Precedence
* Added: AWS > IAM > Group > Configured > Source
* Added: AWS > IAM > Group > Inline Policy > Approved
* Added: AWS > IAM > Group > Inline Policy > Approved > Usage
* Added: AWS > IAM > Group > Inline Policy > CMDB
* Added: AWS > IAM > Group > Inline Policy > Statements
* Added: AWS > IAM > Group > Inline Policy > Statements > Approved
* Added: AWS > IAM > Group > Inline Policy > Statements > Approved > Administrator Access
* Added: AWS > IAM > Group > Inline Policy > Statements > Approved > Compiled Rules
* Added: AWS > IAM > Group > Inline Policy > Statements > Approved > Rules
* Added: AWS > IAM > Group > Policy Attachments
* Added: AWS > IAM > Group > Policy Attachments > Active
* Added: AWS > IAM > Group > Policy Attachments > Active > Last Modified
* Added: AWS > IAM > Group > Policy Attachments > Approved
* Added: AWS > IAM > Group > Policy Attachments > Approved > Compiled Rules
* Added: AWS > IAM > Group > Policy Attachments > Approved > Rules
* Added: AWS > IAM > Group > Policy Attachments > CMDB
* Added: AWS > IAM > Group > Policy Attachments > Configured
* Added: AWS > IAM > Group > Policy Attachments > Configured > Precedence
* Added: AWS > IAM > Group > Policy Attachments > Configured > Source
* Added: AWS > IAM > Group > Policy Attachments > Required
* Added: AWS > IAM > Group > Policy Attachments > Required > Compiled Items
* Added: AWS > IAM > Group > Policy Attachments > Required > Items
* Added: AWS > IAM > Group > Usage
* Added: AWS > IAM > Group > Usage > Limit
* Added: AWS > IAM > Instance Profile > CMDB
* Added: AWS > IAM > Instance Profile > Configured
* Added: AWS > IAM > Instance Profile > Configured > Precedence
* Added: AWS > IAM > Instance Profile > Configured > Source
* Added: AWS > IAM > Login User Names
* Added: AWS > IAM > MFA Virtual > Active
* Added: AWS > IAM > MFA Virtual > Active > Last Modified
* Added: AWS > IAM > MFA Virtual > CMDB
* Added: AWS > IAM > Permissions
* Added: AWS > IAM > Permissions > Compiled
* Added: AWS > IAM > Permissions > Compiled > Account Permissions
* Added: AWS > IAM > Permissions > Compiled > Allow Statements
* Added: AWS > IAM > Permissions > Compiled > Levels
* Added: AWS > IAM > Permissions > Compiled > Levels > @turbot/aws-iam
* Added: AWS > IAM > Permissions > Compiled > Lockdown Statements
* Added: AWS > IAM > Permissions > Compiled > Lockdown Statements > @turbot/aws-iam
* Added: AWS > IAM > Permissions > Compiled > Service Permissions
* Added: AWS > IAM > Permissions > Compiled > Service Permissions > @turbot/aws-iam
* Added: AWS > IAM > Permissions > Levels
* Added: AWS > IAM > Permissions > Levels > Modifiers
* Added: AWS > IAM > Permissions > Levels > Service User Access Key Administration
* Added: AWS > IAM > Permissions > Levels > Service User Administration
* Added: AWS > IAM > Permissions > Levels > Service User Password Administration
* Added: AWS > IAM > Permissions > Lockdown
* Added: AWS > IAM > Policy > Active
* Added: AWS > IAM > Policy > Active > Age
* Added: AWS > IAM > Policy > Active > Last Modified
* Added: AWS > IAM > Policy > Approved
* Added: AWS > IAM > Policy > Approved > Turbot
* Added: AWS > IAM > Policy > Approved > Usage
* Added: AWS > IAM > Policy > CMDB
* Added: AWS > IAM > Policy > Configured
* Added: AWS > IAM > Policy > Configured > Precedence
* Added: AWS > IAM > Policy > Configured > Source
* Added: AWS > IAM > Policy > Statements
* Added: AWS > IAM > Policy > Statements > Approved
* Added: AWS > IAM > Policy > Statements > Approved > Administrator Access
* Added: AWS > IAM > Policy > Statements > Approved > Compiled Rules
* Added: AWS > IAM > Policy > Statements > Approved > Rules
* Added: AWS > IAM > Policy > Statements > Approved > Turbot
* Added: AWS > IAM > Role > Active
* Added: AWS > IAM > Role > Active > Age
* Added: AWS > IAM > Role > Active > Last Modified
* Added: AWS > IAM > Role > Approved
* Added: AWS > IAM > Role > Approved > Turbot
* Added: AWS > IAM > Role > Approved > Usage
* Added: AWS > IAM > Role > CMDB
* Added: AWS > IAM > Role > Configured
* Added: AWS > IAM > Role > Configured > Precedence
* Added: AWS > IAM > Role > Configured > Source
* Added: AWS > IAM > Role > Inline Policy > Approved
* Added: AWS > IAM > Role > Inline Policy > Approved > Usage
* Added: AWS > IAM > Role > Inline Policy > CMDB
* Added: AWS > IAM > Role > Inline Policy > Configured
* Added: AWS > IAM > Role > Inline Policy > Configured > Precedence
* Added: AWS > IAM > Role > Inline Policy > Configured > Source
* Added: AWS > IAM > Role > Inline Policy > Statements
* Added: AWS > IAM > Role > Inline Policy > Statements > Approved
* Added: AWS > IAM > Role > Inline Policy > Statements > Approved > Administrator Access
* Added: AWS > IAM > Role > Inline Policy > Statements > Approved > Compiled Rules
* Added: AWS > IAM > Role > Inline Policy > Statements > Approved > Rules
* Added: AWS > IAM > Role > Policy Attachments
* Added: AWS > IAM > Role > Policy Attachments > Active
* Added: AWS > IAM > Role > Policy Attachments > Active > Last Modified
* Added: AWS > IAM > Role > Policy Attachments > Approved
* Added: AWS > IAM > Role > Policy Attachments > Approved > Compiled Rules
* Added: AWS > IAM > Role > Policy Attachments > Approved > Rules
* Added: AWS > IAM > Role > Policy Attachments > CMDB
* Added: AWS > IAM > Role > Policy Attachments > Configured
* Added: AWS > IAM > Role > Policy Attachments > Configured > Precedence
* Added: AWS > IAM > Role > Policy Attachments > Configured > Source
* Added: AWS > IAM > Role > Policy Attachments > Required
* Added: AWS > IAM > Role > Policy Attachments > Required > Compiled Items
* Added: AWS > IAM > Role > Policy Attachments > Required > Items
* Added: AWS > IAM > Role > Policy Attachments > Required > Turbot Lockdown
* Added: AWS > IAM > Role > Tags
* Added: AWS > IAM > Role > Tags > Template
* Added: AWS > IAM > Role > Trust Relationship Statements
* Added: AWS > IAM > Role > Trust Relationship Statements > Approved
* Added: AWS > IAM > Role > Trust Relationship Statements > Approved > Compiled Rules
* Added: AWS > IAM > Role > Trust Relationship Statements > Approved > Rules
* Added: AWS > IAM > Role > Trust Relationship Statements > Approved > Trusted Accounts
* Added: AWS > IAM > Role > Trust Relationship Statements > Approved > Trusted Identity Providers
* Added: AWS > IAM > Role > Trust Relationship Statements > Approved > Trusted Services
* Added: AWS > IAM > Role > Usage
* Added: AWS > IAM > Role > Usage > Limit
* Added: AWS > IAM > Root > CMDB
* Added: AWS > IAM > Root > Configured
* Added: AWS > IAM > Root > Configured > Precedence
* Added: AWS > IAM > Root > Configured > Source
* Added: AWS > IAM > Turbot
* Added: AWS > IAM > Turbot > Group
* Added: AWS > IAM > Turbot > Group > Name Path
* Added: AWS > IAM > Turbot > Group > Name Prefix
* Added: AWS > IAM > Turbot > Name Path [Default]
* Added: AWS > IAM > Turbot > Name Prefix [Default]
* Added: AWS > IAM > Turbot > Policy
* Added: AWS > IAM > Turbot > Policy > Name Path
* Added: AWS > IAM > Turbot > Policy > Name Prefix
* Added: AWS > IAM > Turbot > Role
* Added: AWS > IAM > Turbot > Role > Name Path
* Added: AWS > IAM > Turbot > Role > Name Prefix
* Added: AWS > IAM > Turbot > Role > Tags
* Added: AWS > IAM > Turbot > Source
* Added: AWS > IAM > Turbot > Tags Default
* Added: AWS > IAM > Turbot > User
* Added: AWS > IAM > Turbot > User > Name Path
* Added: AWS > IAM > Turbot > User > Name Prefix
* Added: AWS > IAM > Turbot > User > Tags
* Added: AWS > IAM > User > Active
* Added: AWS > IAM > User > Active > Age
* Added: AWS > IAM > User > Active > Last Modified
* Added: AWS > IAM > User > Approved
* Added: AWS > IAM > User > Approved > Turbot
* Added: AWS > IAM > User > Approved > Usage
* Added: AWS > IAM > User > CMDB
* Added: AWS > IAM > User > Configured
* Added: AWS > IAM > User > Configured > Precedence
* Added: AWS > IAM > User > Configured > Source
* Added: AWS > IAM > User > Group Memberships > CMDB
* Added: AWS > IAM > User > Group Memberships > Configured
* Added: AWS > IAM > User > Group Memberships > Configured > Precedence
* Added: AWS > IAM > User > Group Memberships > Configured > Source
* Added: AWS > IAM > User > Inline Policy > Approved
* Added: AWS > IAM > User > Inline Policy > Approved > Usage
* Added: AWS > IAM > User > Inline Policy > CMDB
* Added: AWS > IAM > User > Inline Policy > Statements
* Added: AWS > IAM > User > Inline Policy > Statements > Approved
* Added: AWS > IAM > User > Inline Policy > Statements > Approved > Administrator Access
* Added: AWS > IAM > User > Inline Policy > Statements > Approved > Compiled Rules
* Added: AWS > IAM > User > Inline Policy > Statements > Approved > Rules
* Added: AWS > IAM > User > Policy Attachments
* Added: AWS > IAM > User > Policy Attachments > Active
* Added: AWS > IAM > User > Policy Attachments > Active > Last Modified
* Added: AWS > IAM > User > Policy Attachments > Approved
* Added: AWS > IAM > User > Policy Attachments > Approved > Compiled Rules
* Added: AWS > IAM > User > Policy Attachments > Approved > Rules
* Added: AWS > IAM > User > Policy Attachments > CMDB
* Added: AWS > IAM > User > Policy Attachments > Configured
* Added: AWS > IAM > User > Policy Attachments > Configured > Precedence
* Added: AWS > IAM > User > Policy Attachments > Configured > Source
* Added: AWS > IAM > User > Policy Attachments > Required
* Added: AWS > IAM > User > Policy Attachments > Required > Compiled Items
* Added: AWS > IAM > User > Policy Attachments > Required > Items
* Added: AWS > IAM > User > Policy Attachments > Required > Turbot Lockdown
* Added: AWS > IAM > User > Tags
* Added: AWS > IAM > User > Tags > Template
* Added: AWS > IAM > User > Usage
* Added: AWS > IAM > User > Usage > Limit
* Added: AWS > Permissions
* Added: AWS > Permissions > Custom Levels [Account]
* Added: AWS > Permissions > Levels
* Added: AWS > Permissions > Levels > Modifiers
* Added: AWS > Permissions > Levels [Default]
* Added: AWS > Permissions > Lockdown
* Added: AWS > Permissions > Lockdown > Regions
* Added: AWS > Permissions > Lockdown > Regions > Exemptions
* Added: AWS > Turbot > Event Handlers > Events > Rules > Event Sources > @turbot/aws-iam
* Added: Turbot > IAM > Permissions > Compiled > Levels > AWS

**Control Types**

* Added: AWS > IAM > Access Key > Active
* Added: AWS > IAM > Access Key > CMDB
* Added: AWS > IAM > Access Key > Configured
* Added: AWS > IAM > Access Key > Discovery
* Added: AWS > IAM > Account Password Policy > CMDB
* Added: AWS > IAM > Account Password Policy > Configured
* Added: AWS > IAM > Account Password Policy > Discovery
* Added: AWS > IAM > Account Password Policy > Settings
* Added: AWS > IAM > Account Summary > CMDB
* Added: AWS > IAM > Account Summary > Discovery
* Added: AWS > IAM > Credential Report > CMDB
* Added: AWS > IAM > Credential Report > Discovery
* Added: AWS > IAM > Group > Active
* Added: AWS > IAM > Group > Approved
* Added: AWS > IAM > Group > CMDB
* Added: AWS > IAM > Group > Configured
* Added: AWS > IAM > Group > Discovery
* Added: AWS > IAM > Group > Inline Policy > Approved
* Added: AWS > IAM > Group > Inline Policy > CMDB
* Added: AWS > IAM > Group > Inline Policy > Discovery
* Added: AWS > IAM > Group > Inline Policy > Statements
* Added: AWS > IAM > Group > Inline Policy > Statements > Approved
* Added: AWS > IAM > Group > Policy Attachments
* Added: AWS > IAM > Group > Policy Attachments > Active
* Added: AWS > IAM > Group > Policy Attachments > Approved
* Added: AWS > IAM > Group > Policy Attachments > CMDB
* Added: AWS > IAM > Group > Policy Attachments > Configured
* Added: AWS > IAM > Group > Policy Attachments > Discovery
* Added: AWS > IAM > Group > Policy Attachments > Required
* Added: AWS > IAM > Group > Usage
* Added: AWS > IAM > Instance Profile > CMDB
* Added: AWS > IAM > Instance Profile > Configured
* Added: AWS > IAM > Instance Profile > Discovery
* Added: AWS > IAM > MFA Virtual > Active
* Added: AWS > IAM > MFA Virtual > CMDB
* Added: AWS > IAM > MFA Virtual > Discovery
* Added: AWS > IAM > Policy > Active
* Added: AWS > IAM > Policy > Approved
* Added: AWS > IAM > Policy > CMDB
* Added: AWS > IAM > Policy > Configured
* Added: AWS > IAM > Policy > Discovery
* Added: AWS > IAM > Policy > Statements
* Added: AWS > IAM > Policy > Statements > Approved
* Added: AWS > IAM > Role > Active
* Added: AWS > IAM > Role > Approved
* Added: AWS > IAM > Role > CMDB
* Added: AWS > IAM > Role > Configured
* Added: AWS > IAM > Role > Discovery
* Added: AWS > IAM > Role > Inline Policy > Approved
* Added: AWS > IAM > Role > Inline Policy > CMDB
* Added: AWS > IAM > Role > Inline Policy > Configured
* Added: AWS > IAM > Role > Inline Policy > Discovery
* Added: AWS > IAM > Role > Inline Policy > Statements
* Added: AWS > IAM > Role > Inline Policy > Statements > Approved
* Added: AWS > IAM > Role > Policy Attachments
* Added: AWS > IAM > Role > Policy Attachments > Active
* Added: AWS > IAM > Role > Policy Attachments > Approved
* Added: AWS > IAM > Role > Policy Attachments > CMDB
* Added: AWS > IAM > Role > Policy Attachments > Configured
* Added: AWS > IAM > Role > Policy Attachments > Discovery
* Added: AWS > IAM > Role > Policy Attachments > Required
* Added: AWS > IAM > Role > Tags
* Added: AWS > IAM > Role > Trust Relationship Statements
* Added: AWS > IAM > Role > Trust Relationship Statements > Approved
* Added: AWS > IAM > Role > Usage
* Added: AWS > IAM > Root > CMDB
* Added: AWS > IAM > Root > Configured
* Added: AWS > IAM > Root > Discovery
* Added: AWS > IAM > Turbot
* Added: AWS > IAM > User > Active
* Added: AWS > IAM > User > Approved
* Added: AWS > IAM > User > CMDB
* Added: AWS > IAM > User > Configured
* Added: AWS > IAM > User > Discovery
* Added: AWS > IAM > User > Group Memberships > CMDB
* Added: AWS > IAM > User > Group Memberships > Configured
* Added: AWS > IAM > User > Group Memberships > Discovery
* Added: AWS > IAM > User > Inline Policy > Approved
* Added: AWS > IAM > User > Inline Policy > CMDB
* Added: AWS > IAM > User > Inline Policy > Discovery
* Added: AWS > IAM > User > Inline Policy > Statements
* Added: AWS > IAM > User > Inline Policy > Statements > Approved
* Added: AWS > IAM > User > Policy Attachments
* Added: AWS > IAM > User > Policy Attachments > Active
* Added: AWS > IAM > User > Policy Attachments > Approved
* Added: AWS > IAM > User > Policy Attachments > CMDB
* Added: AWS > IAM > User > Policy Attachments > Configured
* Added: AWS > IAM > User > Policy Attachments > Discovery
* Added: AWS > IAM > User > Policy Attachments > Required
* Added: AWS > IAM > User > Tags
* Added: AWS > IAM > User > Usage

**Action Types**

* Added: AWS > IAM > Access Key > Delete
* Added: AWS > IAM > Access Key > Router
* Added: AWS > IAM > Account Password Policy > Router
* Added: AWS > IAM > Account Password Policy > Set Password Policy
* Added: AWS > IAM > Group > Attach Group Policies
* Added: AWS > IAM > Group > Delete
* Added: AWS > IAM > Group > Detach Policies
* Added: AWS > IAM > Group > Inline Policy > Delete
* Added: AWS > IAM > Group > Inline Policy > Router
* Added: AWS > IAM > Group > Inline Policy > Update Group Inline Policy
* Added: AWS > IAM > Group > Policy Attachments > Delete
* Added: AWS > IAM > Group > Policy Attachments > Router
* Added: AWS > IAM > Group > Router
* Added: AWS > IAM > Instance Profile > Router
* Added: AWS > IAM > MFA Virtual > Router
* Added: AWS > IAM > Policy > Delete
* Added: AWS > IAM > Policy > Router
* Added: AWS > IAM > Policy > Update Statements
* Added: AWS > IAM > Role > Attach Policies
* Added: AWS > IAM > Role > Delete
* Added: AWS > IAM > Role > Detach Policies
* Added: AWS > IAM > Role > Inline Policy > Delete
* Added: AWS > IAM > Role > Inline Policy > Router
* Added: AWS > IAM > Role > Inline Policy > Update Role Inline Policy
* Added: AWS > IAM > Role > Policy Attachments > Delete
* Added: AWS > IAM > Role > Policy Attachments > Router
* Added: AWS > IAM > Role > Router
* Added: AWS > IAM > Role > Update Tags
* Added: AWS > IAM > Role > Update Trust Policy
* Added: AWS > IAM > User > Attach User Policies
* Added: AWS > IAM > User > Delete
* Added: AWS > IAM > User > Detach Policies
* Added: AWS > IAM > User > Inline Policy > Delete
* Added: AWS > IAM > User > Inline Policy > Router
* Added: AWS > IAM > User > Inline Policy > Update User Inline Policy
* Added: AWS > IAM > User > Policy Attachments > Router
* Added: AWS > IAM > User > Router
* Added: AWS > IAM > User > Update Tags

**Permission Types**

* Added: AWS > IAM
