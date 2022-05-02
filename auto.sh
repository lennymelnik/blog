inotifywait -e close_write -r -m . | while read events; 
do git add * && git commit -m "autoCommit" && git push
done
