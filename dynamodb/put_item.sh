 aws dynamodb put-item \
--table-name MusicCollection \
--item '{
"Artist": {"S": "No One You Know"},
"SongTitle": {"S": "Call Me Today"} ,
"AlbumTitle": {"S": "Somewhat Famous"}
}' \
--return-consumed-capacity TOTAL