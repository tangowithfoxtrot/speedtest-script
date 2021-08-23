#!/bin/bash

USER="@TWITTERUSERNAME,"
MESSAGE1="My internet service is not meeting the SLA. Please assist. My Ookla Speetest results are:"
SPEEDTEST="$(speedtest --simple --secure)"

COMMAND="$(echo $USER $MESSAGE1)"" ""$(echo $SPEEDTEST)"

printf "Sending tweet:\n$COMMAND"
./tweet.sh "$COMMAND"
