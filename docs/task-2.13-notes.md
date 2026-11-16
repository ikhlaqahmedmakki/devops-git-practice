
# Task 2.13 — Git Branch & Pull Request

## Workflow Practiced

- Created a feature branch.
- Made three meaningful commits.
- Pushed the feature branch to GitHub.
- Created and merged a Pull Request.
- Synced local master with origin/master.
- Created two branches from the same master commit.
- Modified the same line differently in both branches.
- Created and resolved a merge conflict.
- Committed the resolved version.

## Important Git Concepts

- `git fetch`: Downloads remote updates without integrating them.
- `git pull`: Fetches and integrates remote changes.
- `git push`: Uploads local commits to the remote repository.
- Pull Request: Requests integration of one branch into another.
- Merge conflict: Happens when Git cannot automatically combine conflicting changes.

## Debug Notes

### GitHub default branch issue
The repository was initially empty. The first pushed branch became the default branch. I created and pushed master separately so I could use it as the PR base.

### Merge conflict
Both feature branches modified the same line differently. Git reported a content conflict.

Resolution:
1. Inspected the conflicting file.
2. Selected a final heading.
3. Removed conflict markers.
4. Staged and committed the resolved file.
5. Executed the script and verified clean Git status.

## Final Verification

- Script executed successfully.
- Merge conflict resolved and committed.
- Working tree clean.
