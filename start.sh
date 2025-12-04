#!/bin/bash
cd pocketbase
chmod +x pocketbase
# publicDir يشير لمجلد pb_public في مستوى أعلى
./pocketbase serve --http="0.0.0.0:${PORT}" --publicDir="../pb_public"
