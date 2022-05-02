inotifywait -e close_write -m . | while read events; 
do git add * && git commit -m "autoCommit" && git push
done
