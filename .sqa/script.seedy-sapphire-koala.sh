(
cd github.com/Lernstick/glados &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)