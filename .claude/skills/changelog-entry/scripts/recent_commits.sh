#!/usr/bin/env bash
# Print commit subjects made after CHANGELOG.md was last changed (or all, if never).
last=$(git log -1 --format=%H -- CHANGELOG.md 2>/dev/null)
if [ -n "$last" ]; then git log --format='- %s' "$last"..HEAD; else git log --format='- %s'; fi
