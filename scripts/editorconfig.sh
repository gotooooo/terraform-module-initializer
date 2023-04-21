#!/bin/bash

if [ -e .editorconfig ]; then
  echo ".editorconfig already exists."
  exit 1
fi
echo 'root = true

[*]
charset = utf-8
end_of_line = lf
indent_size = 2
indent_style = space
insert_final_newline = true
max_line_length = 120
trim_trailing_whitespace = true

[*.md]
max_line_length = 0
trim_trailing_whitespace = false' > .editorconfig
echo "created .editorconfig"