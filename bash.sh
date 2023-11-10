#!/bin/bash
curl "https://api.telegram.org/bot<APIKEY>/sendMessage" --data "chat_id=<CHATID>&text=$1"
