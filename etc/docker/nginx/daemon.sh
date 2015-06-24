#! /bin/bash -e

docker run -d -v '/dev/urandom:/dev/random' --link='dhub:dhub' --link='idm_hack:idm_hack' -p '80:80' -p '443:443' -p '1111:1111' -p '35729:35729' --name 'dhub-nginx' 'fic2-dhub-nginx'
