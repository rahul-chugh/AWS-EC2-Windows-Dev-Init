$password = ((Get-SECSecretValue -SecretId "EC2InstanceSecret").SecretString | ConvertFrom-Json).Password
net.exe user Administrator ""$password""
