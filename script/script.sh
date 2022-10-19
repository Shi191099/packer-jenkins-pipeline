# #!/bin/bash
# sudo apt-get update
# # sudo apt-get install -y apache2-bin
# sudo apt-get install -y apache2

#!/bin/bash

# Dependencies install
sudo apt-get update && apt-get install -y build-essential

# Install Nginx
sudo apt-get install -y nginx
sudo service nginx start
