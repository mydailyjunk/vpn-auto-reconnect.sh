# You can see those with "nmcli con show --active" command
# The first UID will be prefered
VPN_UIDS=("FIRST-VPN-UID-HERE" "SECOND-VPN-UID-HERE")
VPN_PW_FILE="path/to/secrect"
DEVICE="network device name"

# Delay in secconds
DELAY=60
PING_TIMEOUT=10

# File path with write permission to the executing user to store script status information
LOG="/path/to/log/file.log"

# Enable/disable ping connection check
# If all set hostnames timeout on a ping the next vpn will be tried or
# the connection will be reseted if only one vpn is set.
PING_CHECK_ENABLED=true

# Check IPs/Hostnames
HOSTS=("8.8.8.8" "host.name")

# Configure DISPLAY variable for desktop notifications
DISPLAY=0.0
