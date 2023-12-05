# Buildarr Installer

![GitHub release (with filter)](https://img.shields.io/github/v/release/buildarr/buildarr-installer) ![GitHub Workflow Status (with event)](https://img.shields.io/github/actions/workflow/status/buildarr/buildarr-installer/test-build.yml) ![GitHub License](https://img.shields.io/github/license/buildarr/buildarr-installer)

This repository builds and hosts Windows installers for [Buildarr](https://buildarr.github.io), based on the [Nullsoft Scriptable Install System](https://en.wikipedia.org/wiki/Nullsoft_Scriptable_Install_System).

## Installing Buildarr

Download the latest version of the installer from the [Buildarr Installer releases page](https://github.com/buildarr/buildarr-installer/releases), and follow the installation instructions as documented on the Buildarr website.

## Development

### Building an installer

Installer builds are automatically tested using GitHub Actions for pull requests. Check the build artifacts for the workflow run to download the installer build files, which includes the completed installer file.

[Workflow runs can be manually executed](https://github.com/buildarr/buildarr-installer/actions/workflows/test-build.yml), if builds against standard branches are required.

### Releasing a new version

Create a new release manually, as normal. No additional actions are required.

When a new version of the installer is released, GitHub Actions automatically builds the installer and adds it to the release.
