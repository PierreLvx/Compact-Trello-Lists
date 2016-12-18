#!/bin/bash

# Copy source files required for Chrome
cp -R compact-trello-lists.crx build/
cp -R src/ build/compact-trello-lists.crx/

# Copy source files required fro Safari
cp -R compact-trello-lists.safariextension build/
cp -R src/ build/compact-trello-lists.safariextension/
