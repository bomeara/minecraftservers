# minecraftservers
Docker compose files so my kids can play minecraft on a local server

Based on https://hub.docker.com/r/itzg/minecraft-server/

Go into the the relevant directory (vanilla, etc.) and then do `docker-compose up -d`

Based on the compose files, worlds will be saved in the relevant dir in dropbox

Other users on the local network can then join via your computer name: `omearalab24.local` for my laptop, for example.

You might want to copy whitelist.json to ops.json
