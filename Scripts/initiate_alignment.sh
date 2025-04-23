#!/bin/bash

# ShadowDesk™ INITIATE ALIGNMENT PROTOCOL
# v0.1 - Do not distribute without inner consent.

clear
echo "Initializing alignment protocol..."
sleep 1

echo "[🜃] Preparing mental environment..."
mkdir -p ~/shadowdesk/initiate/logs
mkdir -p ~/shadowdesk/initiate/keys
sleep 1

echo "[🜁] Syncing latent intent..."
sleep 1
echo "[🜂] Rewiring ambient flow..."
sleep 2

# Generate alignment ID
ALIGN_ID=$(head /dev/urandom | tr -dc A-Z0-9 | head -c 12)
echo "[🜄] Assigned Alignment ID: $ALIGN_ID"

# Log event
echo "$(date) :: INITIATION COMPLETE :: ALIGNMENT=$ALIGN_ID" 
echo "[ENTRY//$(date '+%Y-%m-%d %H:%M:%S') LOCAL]" >> ~/shadowdesk/initiate/logs/initiation.log
echo ":: IDENTITY CONFIRMED" >> ~/shadowdesk/initiate/logs/initiation.log
echo ":: USER=$(whoami)@$(hostname)" >> ~/shadowdesk/initiate/logs/initiation.log
echo ":: ALIGNMENT=$ALIGN_ID" >> ~/shadowdesk/initiate/logs/initiation.log

# Reveal message
echo
echo "--------------------------------------------------"
echo " Alignment complete."
echo " Your presence has been noted."
echo " Proceed to: ~/shadowdesk/initiate/awakening.txt"
echo "--------------------------------------------------"

# Create file with quote
cat << EOF > ~/shadowdesk/initiate/awakening.txt
"There was never a beginning. Only your awareness of it."
— Internal Documentation, ShadowDesk™
EOF
