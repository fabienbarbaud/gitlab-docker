external_url 'http://localhost'
gitlab_rails['initial_root_password'] = File.read('/run/secrets/gitlab_root_password')
# gitlab_rails['registry_enabled'] = true
# gitlab_rails['registry_host'] = "localhost"
# gitlab_rails['registry_port'] = "5005"