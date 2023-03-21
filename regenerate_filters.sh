#!/bin/bash
set -euo pipefail

truncate -s 0 LIST

while read -r hostname; do
 cat <<-EOF >> LIST
bing.com###b_content a[href*="${hostname}"]:upward(li)
duckduckgo.com##.tile-wrap a[href*="${hostname}"]:upward(.tile)
duckduckgo.com##a[data-testid="result-title-a"][href*="${hostname}"]:upward(.nrn-react-div)
html.duckduckgo.com##.results a.result__a[href*="${hostname}"]:upward(.result)
lite.duckduckgo.com##.result-link[href*="${hostname}"]:upward(tr)
search.brave.com###img-results a[href*="${hostname}"]:upward([id^="img"])
search.brave.com###results a[href*="${hostname}"]:upward(.card)
startpage.com##.image-container:has(div.image-quick-details span:has-text(${hostname}))
startpage.com##.w-gl__result:has(a[href*="${hostname}"])
www.google.*##.g:has(a[href*="${hostname}"])
www.google.*##a[href*="${hostname}"]:upward(1)
EOF
done < PLAIN_LIST
