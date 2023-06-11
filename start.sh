#!/bin/bash

netconf=Y
set_jitsi=Y
set_nbics=Y
set_check=Y

for ((;;))
do
    echo "-------------------------------------------"
    echo "Пожалуйста, ответьте на несколько вопросов (Please answer questions):"
    echo "-------------------------------------------"
    echo "Настроить сеть (Set up network) [Y/N]?"
    read netconf
            
    echo "Установить Jitsi (Install Jitsi) [Y/N]?"
    read set_jitsi
    
    echo "Установить NBICS (Install NBICS) [Y/N]?"
    read set_nbics
    
    echo "==================================="
    echo "Настройка сети - " $netconf
    echo "Установка Jitsi - " $set_jitsi
    echo "Установка NBICS - " $set_nbics
    
    echo "==================================="
    echo "                                   "
    echo "Всё правильно (Everything is right) [Y/N]?"
    read set_check
    
    if [[ $set_check = Y ]]
    then
        break
    fi    
done

echo "Тестовый выход из цикла"

