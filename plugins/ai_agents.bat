@echo off
claude plugin install agent-sdk-dev@claude-plugins-official
claude plugin install atomic-agents@claude-plugins-official
claude plugin install mcp-server-dev@claude-plugins-official
claude plugin install hookify@claude-plugins-official
claude skill install glebis/claude-skills/telegram-post
claude skill install glebis/claude-skills/telegram
echo DONE!
pause
