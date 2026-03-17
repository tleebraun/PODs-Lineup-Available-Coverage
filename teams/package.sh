#!/bin/bash
# Build the Teams app package (PODs-Lineup.zip)
# Run this from the repo root:  bash teams/package.sh
set -e
cd "$(dirname "$0")"
rm -f PODs-Lineup.zip
zip -j PODs-Lineup.zip manifest.json color.png outline.png
echo ""
echo "✓ teams/PODs-Lineup.zip created"
echo ""
echo "Install in Teams:"
echo "  1. Open Teams → Apps → Manage your apps"
echo "  2. Click 'Upload an app' → 'Upload a custom app'"
echo "  3. Select teams/PODs-Lineup.zip"
echo "  4. Add it to a channel or team"
