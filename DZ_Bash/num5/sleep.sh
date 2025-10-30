#!/bin/bash

echo "Запускаем три команды sleep в фоновом режиме..."
sleep 10 &
sleep 20 &
sleep 30 &

echo "Команда 'jobs':"
jobs
