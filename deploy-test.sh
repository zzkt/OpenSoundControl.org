echo Deploying from this computer to the test site

rsync -aLvzh --delete \
      --exclude .git --exclude \*~ --exclude raw --exclude .DS_Store \
      --exclude legacy \
      --exclude navigation-menu.md \
      --exclude "Implementations (Responses) - Form Responses 1.tsv" \
      --exclude implementations-google-column-names.tsv \
      . ccrma-gate.stanford.edu:/usr/ccrma/web/html/groups/osc-test

open http://opensoundcontrol-test.stanford.edu
open https://ccrma.stanford.edu/groups/osc-test/

