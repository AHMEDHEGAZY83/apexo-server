#!/bin/bash
apt-get update && apt-get install -y unzip

# فك واجهة المستخدم
unzip -o pb_public/dist.zip -d pb_public

# تشغيل PocketBase
chmod +x pocketbase/pocketbase
./pocketbase/pocketbase serve --http="0.0.0.0:${PORT}" --publicDir="./pb_public"
