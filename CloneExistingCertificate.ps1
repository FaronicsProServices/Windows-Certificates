# This script clones an existing certificate to create a new self-signed certificate in a specified certificate store.

Set-Location -Path "Path to certificate store for existing certificate" 
$OldCert = (Get-ChildItem -Path 'Thumbprint of the certificate') 
New-SelfSignedCertificate -CloneCert $OldCert -CertStoreLocation "Path to certificate store new certificate"

