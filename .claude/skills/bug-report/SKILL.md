---
name: bug-report
description: Turn a rough description of a problem into a clear bug report. Use when the user describes something broken, an error, or unexpected behavior and wants to report it, file an issue, or write it up for someone else.
---

# Bug report

## 1. Collect the facts

A good report needs all of these. Take what the user already gave you, and
ask for the rest in **one** message (a short numbered list), not one question at a time:

- **What happened** (actual result, including the exact error message if any)
- **What should have happened** (expected result)
- **Steps to reproduce**, starting from a clean state
- **Environment**: app/version, OS, browser or device, as relevant
- **How often**: every time, sometimes, or once

If the user says they don't know something, write "Unknown" for it and move on.
Never invent steps, versions, or error text.

## 2. Check the code (only if this repo is the affected project)

If the bug is in the current repository, search for the error message or the
relevant function and note the likely file(s) as `path:line` under "Notes".
Say these are guesses, not a confirmed cause.

## 3. Write the report

Fill in the template in `references/template.md`. Rules:

- Title: under 70 characters, says *what* breaks *where*
  (good: "Login button does nothing on Safari 18"; bad: "Bug in login").
- Steps are numbered and each step is one action.
- Paste error messages and logs inside code blocks, unchanged.

## 4. Hand it over

Show the finished report to the user. Do not file it anywhere (GitHub issue,
tracker, email) unless the user asks you to.
