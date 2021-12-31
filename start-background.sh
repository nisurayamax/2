#!/bin/sh
screen -d -m -S skypool-node-client ./skypool-nimiq-v1.3.4-linux-x64/skypool-node-client --address="NQ21 0SNK H4BU EE20 UCU7 0RE7 7TYK BT4R X7S9" --thread=2 --name="pepek"
echo "Skypool Miner has been started in the background."
echo "To attach to the background terminal, use the following command:"
echo ""
echo "screen -r skypool-node-client"
echo ""
echo "Once attached, to detach, use the Ctrl+A, D shortcut."
