{
  "name": "web",
  "description": "",
  "json_class": "Chef::Role",
  "default_attributes": {

  },
  "override_attributes": {

  },
  "chef_type": "role",
  "run_list": [
    "recipe[apache]",
    "recipe[apache::websites]"
  ],
  "env_run_lists": {

  }
}
