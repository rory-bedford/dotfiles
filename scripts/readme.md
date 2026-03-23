## zotero-remarkable-sync
- Location: ~/.local/bin/zotero-remarkable-sync
- State: ~/.local/share/zotero-remarkable/state.json
- Dependencies: Python 3.9+, ssh/scp to reMarkable
- Installed: 2026-03-23
- Notes: Sync Zotero PDFs to reMarkable via SCP. Mirrors folder structure, names as "Author (Year) - Title". Flags: `--dry-run`, `--status`, `--force`.

## backup
- Location: ~/.local/bin/backup
- Installed: 2026-03-23
- Notes: Git backup for Zotero database (~/Zotero) and Obsidian vault (~/Obsidian). Commits with dd/mm/yyyy date. Subcommands: `init`, `zotero`, `obsidian`, `all` (default). TODO: add rsync of full Zotero library to remote server.
