sudo apt update
sudo apt install -y awscli
wget https://s3.amazonaws.com/aws-cloudwatch/downloads/latest/awslogs-agent-setup.py
sudo python awslogs-agent-setup.py -n -r us-east-2
sudo service awslogs start

