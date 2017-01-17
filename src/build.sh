#!/bin/bash

# Install fonts

bower install;

# Build global Sushi Card CSS

lessc "src/css/web.less" "_assets/website/sushi.css";

lessc "src/css/print.less" "_assets/ebook/sushi.css";

# Put fonts where GitBook can find them

# Lato
mkdir -p _assets/website/fonts/lato;
cp -R bower_components/lato/font/ _assets/website/fonts/lato/;

mkdir -p _assets/ebook/fonts/lato;
cp -R bower_components/lato/font/ _assets/ebook/fonts/lato/;

# League Gothic
mkdir -p _assets/website/fonts/league-gothic;
cp -R bower_components/league-gothic/webfonts/leaguegothic-regular* _assets/website/fonts/league-gothic/;

mkdir -p _assets/ebook/fonts/league-gothic;
cp -R bower_components/league-gothic/webfonts/leaguegothic-regular* _assets/ebook/fonts/league-gothic/;