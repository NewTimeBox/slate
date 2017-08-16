docker exec -it slate /bin/bash -c "git config --global user.email "
docker exec -it slate /bin/bash -c "git config --global user.name \"\""
docker exec -it slate /bin/bash -c "rake publish"
