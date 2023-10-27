# Update the package list to make sure you get the latest version
apt update

# Install tmux
apt install tmux

# Check if the installation was successful
if [ $? -eq 0 ]; then
    echo "tmux has been successfully installed."
else
    echo "An error occurred during the installation of tmux."
fi
