class zarafa::search::params {
  $index_path = "/var/lib/zarafa/search/"
  $run_as_user = ""
  $run_as_group = ""
  $pid_file = "/var/run/zarafa-search.pid"
  $coredump_enabled = "no"
  $running_path = "/"
  $limit_results = "0"
  $server_socket = "file:///var/run/zarafa"
  $sslkey_file = "/etc/zarafa/ssl/search.pem"
  $sslkey_pass = "replace-with-server-cert-password"
  $server_bind_name = "file:///var/run/zarafa-search"
  $ssl_private_key_file = "/etc/zarafa/search/privkey.pem"
  $ssl_certificate_file = "/etc/zarafa/search/cert.pem"
  $log_method = "file"
  $log_level = "2"
  $log_file = "/var/log/zarafa/search.log"
  $log_timestamp = "1"
  $term_cache_size = "64M"
  $index_processes = "1"
  $search_engine = "xapian"
  $index_attachments = "no"
  $index_attachment_max_size = "5M"
  $index_attachment_parser = "/etc/zarafa/searchscripts/attachments_parser"
  $index_attachment_parser_max_memory = "0"
  $index_attachment_parser_max_cputime = "0"
  $index_attachment_mime_filter = ""
  $index_attachment_extension_filter = ""
}
