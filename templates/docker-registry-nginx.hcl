template {
  source = "{{ consul_template_templates_dir }}/docker-registry-nginx.ctmpl"
  destination  = "/etc/nginx/sites-enabled/docker-registry.conf"
  command = "nginx -s reload"
}
