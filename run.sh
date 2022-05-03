#!/usr/bin/env bash

# use `mkdocs new . ` to init a site.

cd `dirname $0`

explorer  http://localhost:8000/

mkdocs serve


# New-Item README.md -ItemType SymbolicLink -Target ./docs/README.md   # in powershell admin