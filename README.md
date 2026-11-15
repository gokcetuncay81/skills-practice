# Skills practice

Each folder in `.claude/skills/` is one skill. Claude Code loads them when you open this repo.

    .claude/skills/<skill-name>/
      SKILL.md        required: frontmatter (name, description) + instructions
      scripts/        optional: helper scripts the instructions can call
      references/     optional: longer docs Claude reads only when needed

The `description` decides *when* Claude uses the skill, so make it say both
what it does and when to trigger it.
