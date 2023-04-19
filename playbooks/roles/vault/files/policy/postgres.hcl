path "postgres/staging_password" {
  capabilities = ["read"]
}

path "postgres/staging_user" {
  capabilities = ["read"]
}
path "sys/leases/renew" {
    capabilities = ["update"]
}


