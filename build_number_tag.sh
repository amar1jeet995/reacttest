#/bin/bash
build_id=`cat build.txt`

sed -i "s|amarjeet1995/kubernetesreact:latest|amarjeet1995/kubernetesreact:${build_id}|" deployments.yml
