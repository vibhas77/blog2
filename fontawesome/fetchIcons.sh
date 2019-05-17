#!/bin/sh
set -ex
icons="twitter github angellist"


url=https://raw.githubusercontent.com/FortAwesome/Font-Awesome/master/svgs/brands


for icon in $icons; do
  icon="${icon}.svg"
  wget -O "${icon}" "${url}/${icon}"
done
