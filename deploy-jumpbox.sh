bosh create-env submodules/github.com/cppforlife/jumpbox-deployment/jumpbox.yml \
     --state ./state.json \
     -o submodules/github.com/cppforlife/jumpbox-deployment/no-external-ip.yml \
     -o ops-files/run-install.yml \
     --vars-store no-commit/creds.yml \
     -l vars-files/lab.yml \
     -l no-commit/lab.yml
