# SalesforceDX-Templates

A collection of Salesforce DX templates for development purposes, including Apex classes, Apex triggers, Aura & LWC components, and Visualforce pages.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)

## Prerequisites

- [Salesforce CLI](https://developer.salesforce.com/tools/sfdxcli) must be installed on your machine.

## Installation

This repository is intended for development purposes where metadata files have an `apiVersion` property. It includes Apex classes, Apex triggers, Aura & LWC components, and Visualforce pages.

The files are updated to the latest version with each new Salesforce release in the "fr" instances.

To set these templates for your Salesforce project, run the following command:

```sh
sf config set org-custom-metadata-templates=https://github.com/BoboJD/SalesforceDX-Templates
```

To confirm that the configuration setting is updated, run:

```sh
sf config list
```

## Usage

After setting up the templates, you can start using them in your Salesforce project. Here are some examples:

- Apex Classes: Add new Apex classes based on the templates.
- Triggers: Create new triggers using the provided templates.
- Aura & LWC Components: Develop custom components with the predefined templates.
- Visualforce Pages: Design new Visualforce pages using the templates.

## Contributing

Contributions are welcome! If you have suggestions or improvements, feel free to open an issue or submit a pull request.
