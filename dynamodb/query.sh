aws dynamodb query --table-name MusicCollection \
--key-condition-expression "Artist = :v1 AND SongTitle = :v2" \
--expression-attribute-values file://expression-attributes.json


#o expression-attributes.json tem que ser criado antes