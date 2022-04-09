<# Quick-Sites Script
This will mimic startup tabs in a browser and is best used on as as needed basis.
Author: Tsora Pop
#>
$domain = 'twitter' , 'google'
# $domain variable array. Replace with your specific domains, subdomains, etc
ForEach ($i in $domain) {
    # ForEach iteration to go through every value in $domain array as $i
    Start-Process "www.$i.com"
    # Start-Process will open the url formed in your default browser
}
