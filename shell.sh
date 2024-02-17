podman run --rm \
  --volume="$PWD:/srv/jekyll:U,Z" \
  --workdir="/srv/jekyll" \
  -it \
  jekyll-builder
