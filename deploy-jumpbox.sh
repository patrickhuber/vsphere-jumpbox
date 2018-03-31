bosh create-env submodules/github.com/cppforlife/jumpbox-deployment/jumpbox.yml \
     --state ./state.json \
     -o submodules/github.com/cppforlife/jumpbox-deployment/vsphere/cpi.yml \
     -o submodules/github.com/cppforlife/jumpbox-deployment/no-external-ip.yml \
     --vars-store no-commit/creds.yml \
     -l vars-files/lab.yml \
     -l no-commit/lab.yml
