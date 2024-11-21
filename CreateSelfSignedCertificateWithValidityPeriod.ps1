# This script creates a self-signed certificate with specified DNS names, a defined certificate store, and a custom validity period 
# New-SelfSignedCertificate -DnsName "fd.local","www.microsoft.com" -CertStoreLocation "cert:\LocalMachine\My" -NotBefore '01/01/2025' -NotAfter '12/31/2025' 
New-SelfSignedCertificate -DnsName "www.example1.com", "www.example2.com" -CertStoreLocation "Path to certificate store" -NotBefore 'mm/dd/yyyy' -NotAfter 'mm/dd/yyyy'
