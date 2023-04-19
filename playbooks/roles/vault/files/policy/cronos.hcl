path "cronos/staging_password" {
  capabilities = ["read"]
}

path "cronos/staging_user" {
  capabilities = ["read"]
}
path "sys/leases/renew" {
    capabilities = ["update"]
}


