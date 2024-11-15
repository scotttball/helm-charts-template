# Helm Charts Template

This repository contains Helm charts for managing Kubernetes dependencies such as ingress controllers, cert-manager, and monitoring stacks.

## Repository Structure

- `charts/`: Contains individual Helm charts for dependencies.
- `env/`: Stores environment-specific values.
- `scripts/`: Automation scripts for installation and updates.
- `ci/`: CI/CD configurations.

## Getting Started

1. Install Helmfile: `brew install helmfile`
2. Sync dependencies: `./scripts/update.sh`
3. Apply the configurations: `./scripts/install.sh`

## CI/CD

This repository includes CI pipelines for linting and testing Helm charts.
