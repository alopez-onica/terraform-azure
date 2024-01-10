#!/usr/bin/env bash

echo "Installing Terraform-Docs"
sudo mkdir -p /tmp/tf-docs-downloads
sudo curl -sSLo /tmp/tf-docs-downloads/terraform-docs.tar.gz https://terraform-docs.io/dl/v0.16.0/terraform-docs-v0.16.0-$(uname)-amd64.tar.gz
sudo tar -xzf /tmp/tf-docs-downloads/terraform-docs.tar.gz --directory /tmp/tf-docs-downloads/
sudo chmod +x /tmp/tf-docs-downloads/terraform-docs
sudo mv -f /tmp/tf-docs-downloads/terraform-docs /usr/local/bin/