#!/bin/bash
#!/bin/bash

# Navigate to your project folder
cd ~/Projects/alberta-economic-dashboard || exit

# Activate the virtual environment
source venv/bin/activate

# Print a message
echo "Virtual environment activated!"

# Optionally, start JupyterLab
 jupyter lab

