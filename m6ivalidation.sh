set -x
read -p "Enter the topology name: " topology
     amstool cmd $topology "uptime"
         echo
     amstool cmd $topology "curl http://169.254.169.254/latest/meta-data/instance-type"
echo
     amstool url $topology /libs/granite/core/content/login.html
         amstool aem $topology status
         echo

