#!/bin/bash
apt-get update && apt-get install -y unzip

# Reset database (optional)
rm -rf pb_data

# Extract UI
unzip -o pb_public/dist.zip -d pb_public

# Run pocketbase
chmod +x pocketbase/pocketbase
./pocketbase/pocketbase serve --http="0.0.0.0:${PORT}" --publicDir="./pb_public"
