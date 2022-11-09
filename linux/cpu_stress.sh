sudo apt update
sudo apt install stress-ng -y

date
stress-ng --cpu 2 --timeout 300s --metrics-brief
date