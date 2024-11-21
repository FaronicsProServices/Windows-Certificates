# This script generates a self-signed certificate for the specified DNS names, stores it in the specified certificate store, and sets its type.
# New-SelfSignedCertificate -DnsName "fd.local","www.microsoft.com" -CertStoreLocation "cert:\LocalMachine\My" -Type "DocumentEncryptionCert"
New-SelfSignedCertificate -DnsName "www.example1.com", "www.example2.com" -CertStoreLocation "Path to certificate store" -Type "CertificateType"
