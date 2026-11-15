---
name: commit-message
description: Write a git commit message for the staged changes. Use when the user asks for a commit message, or asks to commit their work.
---

# Commit message

1. Run `git diff --staged` to see what changed. If nothing is staged, say so and stop.
2. Write the message in this format:
   - Subject line: imperative mood ("Add", "Fix"), max 50 characters, no trailing period.
   - Blank line.
   - Body: 1-3 short lines on *why* the change was made, not *what* (the diff shows what).
3. Show the message to the user before committing. Commit only if they agree.
