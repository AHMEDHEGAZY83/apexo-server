#!/bin/bash

# Navigate to pocketbase folder (after unzip)
cd pocketbase

# Give execution permission to pocketbase binary
chmod +x pocketbase

# Start PocketBase
./pocketbase serve --http="0.0.0.0:${PORT}"
