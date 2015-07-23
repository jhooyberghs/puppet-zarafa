class zarafa::gateway::params {
  $server_bind = "0.0.0.0"
  $server_socket = "http://localhost:236/zarafa"
  $server_hostname = ""
  $server_hostname_greeting = "no"
  $run_as_user = ""
  $run_as_group = ""
  $pid_file = "/var/run/zarafa-gateway.pid"
  $running_path = "/"
  $coredump_enabled = "no"
  $pop3_enable = "yes"
  $pop3_port = "110"
  $pop3s_enable = "no"
  $pop3s_port = "995"
  $imap_enable = "yes"
  $imap_port = "143"
  $imaps_enable = "no"
  $imaps_port = "993"
  $imap_only_mailfolders = "yes"
  $imap_public_folders = "yes"
  $imap_capability_idle = "yes"
  $imap_max_messagesize = "128M"
  $imap_generate_utf8 = "no"
  $imap_expunge_on_delete = "no"
  $imap_store_rfc822 = "yes"
  $imap_max_fail_commands = "10"
  $disable_plaintext_auth = "no"
  $ssl_private_key_file = "/etc/zarafa/gateway/privkey.pem"
  $ssl_certificate_file = "/etc/zarafa/gateway/cert.pem"
  $ssl_verify_client = "no"
  $ssl_verify_file = ""
  $ssl_verify_path = ""
  $ssl_protocols = "!SSLv2"
  $ssl_ciphers = "ALL:!LOW:!SSLv2:!EXP:!aNULL"
  $ssl_prefer_server_ciphers = "no"
  $ssl_enable_v2 = "no"
  $process_model = "fork"
  $log_method = "file"
  $log_level = "2"
  $log_file = "/var/log/zarafa/gateway.log"
  $log_timestamp = "1"
}
