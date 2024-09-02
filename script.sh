#!/bin/bash

cd backend
npm i
npm run start &

cd ../frontend
npm i
npm run start &
 
wait
