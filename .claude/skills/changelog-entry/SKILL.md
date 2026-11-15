---
name: changelog-entry
description: Add an entry to CHANGELOG.md describing recent work. Use when the user asks to update the changelog or record a release note.
---

# Changelog entry

1. Run `bash .claude/skills/changelog-entry/scripts/recent_commits.sh` to list commits since the last changelog update.
2. Group them under `### Added`, `### Changed`, or `### Fixed`.
3. Insert the group under a `## [Unreleased]` heading at the top of `CHANGELOG.md` (create the file if it doesn't exist).
4. Keep each bullet to one line, written for users, not developers.
