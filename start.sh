#!/bin/bash

# Navigate to pocketbase folder
cd pocketbase

# Make sure pocketbase is executable
chmod +x pocketbase

# Start PocketBase with admin UI
./pocketbase serve --http="0.0.0.0:${PORT}" --publicDir="pb_public"
