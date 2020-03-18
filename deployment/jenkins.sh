echo $commits_message >> releaseNotes.txt
cd deployment
./deploy.sh
cd ..
