#!/bin/sh

cd $(dirname $0)

# 開発
# sass --watch -t nested sass/style.scss:css/style.css(*3 -tのところに)
# sass --watch -t expented sass/style.scss:css/style.css
sass --watch -t compressed sass/style.scss:css/style.css

# キャッシュなし
# sass --watch -t compressed sass/style.scss:css/style.css --no-chache