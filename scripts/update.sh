#!/bin/bash
# Update Helm charts
helmfile repos
helmfile sync
