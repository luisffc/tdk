# DMI Compliance and Control Framework

## Overview
[Dunder Mifflin Paper Company, Inc. (DMI)](https://en.wikipedia.org/wiki/Dunder_Mifflin) is a fictional paper sales 
company featured in the American television series The Office.

DMI defines its own compliance framework to ensure security and regulatory compliance.  This compliance framework 
provides a set of prescriptive controls for network and data security, user authentication and authorization, and 
monitoring.

While Turbot provides capabilities to meet most of DMI's control objectives, DMI would like to be able to search, 
filter, and report on compliance to their specific controls using the Turbot console.  DMI employees are already aware 
of the DMI framework, and they communicate using the terms and definitions defined there.

To meet this requirement, DMI has decided to write a Turbot custom mod. This mod will leverage existing Turbot 
resources and CMDB data but will present the data in the native structure of the DMI Control Framework.  Note that 
automated remediation ("enforce") is out of scope - these controls will be "check" mode only (existing Turbot controls 
can be used to remediate the items if desired, however)

## The DMI Compliance and Control Framework

This mod implements set of benchmark controls on the AWS platform to meet DMI Controls Framework standards

It is mainly comprised of [policies](https://turbot.com/v5/docs/concepts/policies) and 
[controls](https://turbot.com/v5/docs/concepts/controls), as the resources are defined, discovered, and updated by 
other Turbot mods.

Its dependencies are defined at [src/turbot.yml](src/turbot.yml) file.


### Control Categories
Categories provide an alternate, vendor agnostic view of controls and policies. The DMI category aligns with the 
Control Framework Categories, providing a view of all the controls and policies.

- The top-level type is `Dunder Mifflin`
- The next level is the DMI Control Section name that the item belongs to:
  - **Dunder Mifflin > 1. Authentication & Access Control**
  - **Dunder Mifflin > 2. Data Security & Encryption**
  - **Dunder Mifflin > 3. Network Security**
  - **Dunder Mifflin > 4. Logging & Auditing**
  - **Dunder Mifflin > 5. Data Protection & Business Continuity**

## Usage

### Setting up local environment

Install and configure Turbot CLI by following [this guide](https://turbot.com/v5/docs/reference/cli/installation)


### Installing the mod

The turbot [install command](https://turbot.com/v5/docs/reference/cli/commands/install) installs a mod and all of its 
dependencies locally

``` bash
turbot install
```


### Inspecting

To inspect and verify the structure of the mod use the 
[turbot inspect command](https://turbot.com/v5/docs/reference/cli/commands/inspect)

``` bash
turbot inspect
```


### Testing

Running all tests:
``` bash
turbot test
```

Running tests of a specific control:
``` bash
turbot test --control [control name]
```


### Uploading to workspace

Before deploying the mod, you first need to install its dependencies on the workspace.

First check mod dependencies at [src/turbot.yml](src/turbot.yml) file, then follow 
[this guide](https://turbot.com/v5/docs/guides/managing-mods/install-mods) to install them on the workspace.

After that, run the following command to upload the mod into the workspace defined in the local 
[Turbot CLI configuration file](https://turbot.com/v5/docs/reference/cli/installation#named-profiles), usually located 
at `[user home]/.turbot/config.yml`

``` bash
turbot up --profile [target workspace profile]
```
