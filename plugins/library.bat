@echo off
claude plugin install remember@claude-plugins-official
claude plugin install pinecone@claude-plugins-official
claude plugin install notion@claude-plugins-official
claude skill install glebis/claude-skills/learning-vault
claude skill install glebis/claude-skills/context-builder
claude skill install glebis/claude-skills/weekly-digest
claude skill install glebis/claude-skills/daydream
echo DONE!
pause
