build:
  sassc index.scss index.css

serve:
  #!/bin/sh
  npx live-server --no-browser --no-css-inject &
  watchexec -e scss just build
