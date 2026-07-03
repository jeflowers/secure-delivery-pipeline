# Step 4 — block recurrence, append to .gitignore:
cat >> .gitignore <<'EOF'

# Installer artifacts
*.zip
aws/
kubectl
google-cloud-sdk/
EOF
git add .gitignore && git commit -m "M0: ignore installer artifacts" && git push

# Step 5 — verify clean state
git ls-files | wc -l        # expect ~10–15
git count-objects -vH       # size-pack in KiB, not MiB
