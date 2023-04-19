path "secret/github_pass" {
  capabilities = ["read"]
}

path "sys/leases/renew" {
    capabilities = ["update"]
}


