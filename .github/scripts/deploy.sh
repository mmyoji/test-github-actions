#!/bin/bash

set -eux

# Variables from action
echo "GITHUB_REPOSITORY_PASSED_BY_VAR=$GITHUB_REPOSITORY_PASSED_BY_VAR"
echo "GITHUB_REPOSITORY=$GITHUB_REPOSITORY"

echo "Deploy succeed!"
