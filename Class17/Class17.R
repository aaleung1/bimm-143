Instance ID
i-01d783e34a8248aad (bimm143_aaronl)

Open an SSH client.

Locate your private key file. The key used to launch this instance is bimm143_aaronl.pem

Run this command, if necessary, to ensure your key is not publicly viewable.

chmod 400 "bimm143_aaronl.pem"

Connect to your instance using its Public DNS:
  
  ec2-34-217-138-26.us-west-2.compute.amazonaws.com

Example:
  ssh -i "bimm143_aaronl.pem" ubuntu@ec2-18-246-25-203.us-west-2.compute.amazonaws.com

  scp -r -i "bimm143_aaronl.pem" ubuntu@ec2-18-246-25-203.us-west-2.compute.amazonaws.com:~/*_quant .

  
  
  
  
  