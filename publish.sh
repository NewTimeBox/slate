docker exec -it  /bin/bash -c "git config --global user.email "
docker exec -it  /bin/bash -c "git config --global user.name \"\""
docker exec -it  /bin/bash -c "rake publish"
