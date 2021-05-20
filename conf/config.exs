# Mobilizon instance configuration

import Config

config :mobilizon, Mobilizon.Web.Endpoint,
   server: true,
   url: [host: "__DOMAIN__"],
   http: [
     ip: {0, 0, 0, 0, 0, 0, 0, 1},
     port: 4000
    ],
   secret_key_base: "__SECRET_KEY_BASE__"

config :mobilizon, Mobilizon.Web.Auth.Guardian,
  secret_key: "__SECRET_KEY__"

config :mobilizon, :instance,
  name: "gg",
  description: "__DESCRIPTION__",
  hostname: "__DOMAIN__",
  registrations_open: false,
  demo: false,
  allow_relay: true,
  federating: true,
  email_from: "noreply@__DOMAIN__",
  email_reply_to: "noreply@__DOMAIN__"

config :mobilizon, Mobilizon.Storage.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "__APP__",
  password: "__DB_PASSWORD__",
  database: "__APP__",
  hostname: "localhost",
  port: "5432",
  pool_size: 10

config :mobilizon, :ldap,
  enabled: true,
  host: "127.0.0.1",
  port: 389,
  ssl: false,
 # sslopts: [],
  tls: false,
 # tlsopts: [],
  base: "ou=users,dc=yunohost,dc=org",
  uid: "uid",
  require_bind_for_search: false,
  bind_uid: nil,
  bind_password: nil
