# AMFI NAV Extractor

This shell script downloads mutual fund data from the [AMFI India NAV page](https://www.amfiindia.com/spages/NAVAll.txt) and extracts:

- Scheme Name
- Net Asset Value (NAV)

## Output

A tab-separated file: `nav_data.tsv`

## How to Run

1. Open terminal (Linux/macOS) or Git Bash (Windows)
2. Make the script executable:
   ```bash
   chmod +x extract_nav.sh
