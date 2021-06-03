# AWS

This mod is the foundation for the entire suite of Turbot AWS mods. It provides common types,
categories and capabilities like for AWS Organizations, Accounts and Regions. Capabilities
for real-time events and other key configurations are defined in this mod.

All other `@turbot/aws-*` mods depend on this mod, so it must be installed first.

It's recommended to install this mod with a few other key AWS mods:
* `@turbot/aws-cloudtrail` - Configure CloudTrail, enabling AWS to capture API events.
* `@turbot/aws-events` - Configure event rules to send CloudTrail API events via SNS to Turbot.
* `@turbot/aws-iam` - Configure permissions and create profiles to access AWS resources in Turbot.
* `@turbot/aws-sns` - Send event notifications to Turbot.
