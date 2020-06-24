#! /bin/bash

if [[ $# -lt 1 ]]
then
    page=1
else
    page=$1
fi


ranking_json=$(curl --cookie .cjar --cookie-jar .cjar "https://www.pixiv.net/ranking.php?mode=daily&p=${page}&content=illust&format=json" 2> /dev/null)
id_regex='"illust_type":"0".*"illust_id":([0-9]+)'

extract() {
    while [[ $1 ]]
    do
        [[ $1 =~ $id_regex ]] && echo "${BASH_REMATCH[1]}"
        shift
    done
}

extract $ranking_json | sed 's/^/https:\/\/www.pixiv.net\/en\/artworks\//'

