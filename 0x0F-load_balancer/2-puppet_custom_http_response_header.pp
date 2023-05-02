# Using puppet for custom http response header

file_line { 'nginx_custom_header':
  path  => '/etc/nginx/nginx.conf',
  line  => "add_header X-Served-By $hostname;",
  match => "^http {",
}

