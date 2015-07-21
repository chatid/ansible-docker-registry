template {
  source = "{{ consul_template_templates_dir }}/docker-registry-nginx.ctmpl"
  destination  = "{{ docker_registry_proxy_conf_dest }}"
  command = "nginx -s reload"
}
