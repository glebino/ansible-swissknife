  vault operation init
  vault write nomad/config/access     address=http://10.30.0.85:4646     token=f567bf75-b20e-1eed-218b-d6575eabc73e
  vault write nomad/config/access     address=http://10.30.0.85:4646     token=f567bf75-b20e-1eed-218b-d6575eabc73e
  vault write nomad/config/access     address=https://10.30.0.85:4646     token=f567bf75-b20e-1eed-218b-d6575eabc73e
  vault policy write nomad-server nomad-server-policy.hcl
  vault login
  vault policy write nomad-server nomad-server-policy.hcl
  vault login
  vault token create -policy nomad-server -period 72h -orphan > /root/hashistack/nomad/nomad-token.txt
  vault token create -policy nomad-server -period 72h -orphan > /opt/nomad/nomad-token.txt
  vault token create -policy nomad-server -period 72h -orphan
  vault secrets enable -version=2 kv
  vault policy write github-docker-pull-policy.hcl 
  vault policy write github-docker-pull github-docker-pull-policy.hcl 
  export VAULT_ADDR='http://127.0.0.1:8200'
  vault policy write github-docker-pull github-docker-pull-policy.hcl 
  vault token lookup
  vault secrets list
  vault secrets tune kv
  vault secrets enable kv
  vault  secret get kv
  vault  secrets get kv
  vault kv get -mount=secret kv
  vault secrets enable -path=secret/ kv
  export VAULT_ADDR='http://127.0.0.1:8200'
  vault secrets get
  vault secrets list
  vault secrets get kv
  vault  kv
  vault secrets list
  vault kv get -mount=secret 
  vault kv get -mount=secret kv
  vault kv get -mount=secret
  vault kv get -mount=secret github_token
  vault kv get -mount=secret cubbyhole
  vault kv get -mount=secret
  vault kv get -mount=secret secret
  vault kv put
  vault kv put foo bar
  vault kv put foo=bar
  vault kv put foo/bar a=b
  vault kv put secret/kv a=b
  vault kv get -mount=secret kv
  vault kv put github/auth token=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
  vault kv put secret/github_auth token=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
  vautl policy list
  vault policy list
  vault policy get
  vault policy read nomad-
  vault policy read nomad-server
  vault policy list
  vault policy read github-docker-pull
  vim  github-docker-pull-policy.hcl 
  vault policy write github-docker-pull github-docker-pull-policy.hcl 
  vault policy read github-docker-pull
  vim nomad-cluster-role.json 
  vault write /auth/token/roles/nomad-cluster @nomad-cluster-role.json
  systemctl restart nomad
  vault token create -policy nomad-server -period 72h -orphan
  vault read secrets/
  vault get secrets
  vault list
  vault secrest
  vault secrets
  vault read secret
  vault secrets\
  vault read secret/github_auth
  vault read secret
  vault read auth/token/roles/nomad-cluster
  vault write /auth/token/roles/nomad-cluster @nomad-cluster-role.json
  vault read auth/token/roles/nomad-cluster
  vault policy write nomad-server nomad-server-policy.hcl
  vault read nomad-server
  vault token lookup hvs.CAESIBNLb-4ys77hDLCYTq_8dC3uZi72KUVF1URjD6s4Kh0cGh4KHGh2cy5ScWhYbm4xaEtMbHg0OGlCOWZhQlp6bXU
  vault token lookup hvs.CAESIIrkR7dSz1MUuwjZlw_YQUbScjpATmRUD6Q7hctBDvlKGh4KHGh2cy5iTXJkWHUwVjJHcnJNeFZHSTBlQ3dIYmI
  vault secrets enable nomad
  vault write nomad/config/lease ttl=3600 max_ttl=86400
  nomad acl bootstrap
  vault policy read nomad-server
  export VAULT_ADDR='http://127.0.0.1:8200'
  vault policy read nomad-server
  vault roles
  vault roles list
  vault list
  vault policy list
  vault policy read nomad-server
  vault 
  vault token create -policy nomad-server -period 72h -orphan
  vault write nomad/config/access     address=http://127.0.0.1:4646     token=
  vault mount nomad
  cat << EOF | vault policy write nomad-user-policy -
  cat << EOF | vault policy write nomad-user-policy - path "nomad/creds/role-name" {
    capabilities = ["read"]
  }
  EOF
  vim nomad-user-policy.hcl
  vault policy write nomad-user-policy.hcl 
  vault policy write nomad-user-policy.hcl nomad-user-policy
  vault policy write nomad-user-policy nomad-user-policy.hcl 
  vault read nomad/config/access 
  vault token create -policy=nomad-user-policy
  vault read /auth/token/roles/nomad-cluster
  vault token create -policy nomad-server -period 72h -orphan
  vim github-docker-pull-policy.hcl 
  vault policy write github-docker-pull github-docker-pull-policy.hcl
  vault token create -policy nomad-server -period 72h -orphan
  vim github-docker-pull-policy.hcl 
  cat nomad-cluster-role.json 
  vault read sys/policy
  vault write access-github access-github.hcl 
  vault policy write access-github access-github.hcl 
  vault policy read access-github
  vault policy write postgres postgres.hcl 
  vault policy write postgres postgres.hcl 
  vault write /auth/token/roles/nomad-cluster @nomad-cluster-role.json
  vault policy write postgres postgres.hcl 
  vault policy write cronos cronos.hcl 
  vault write /auth/token/roles/nomad-cluster @nomad-cluster-role.json