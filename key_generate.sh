#! /bin/bash

echo "Creating keys"
gpg --full-generate-key
gpg --list-secret-keys --keyid-format LONG
gpg --armor --export <sec>

