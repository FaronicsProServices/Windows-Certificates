# This script creates a self-signed SSL certificate for the specified DNS names and stores it in the specified certificate store.
New-SelfSignedCertificate -DnsName "www.example1.com", "www.example2.com" -CertStoreLocation "Path to certificate store" -Subject www.example3.com

# New-SelfSignedCertificate -DnsName "www.google.com","www.microsoft.com" -CertStoreLocation "cert:\LocalMachine\My" -Subject "www.Faronics.com" 
