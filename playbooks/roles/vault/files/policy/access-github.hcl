path "secret/github_auth" {
  capabilities = ["read"]
}

path "sys/leases/renew" {
    capabilities = ["update"]
}


