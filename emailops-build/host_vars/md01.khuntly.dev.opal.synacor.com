#=====  ANSIBLE   =============================================================
#          NAME:  host_vars/${HOSTNAME}
#   DESCRIPTION:  Configuration file for specific target host within playbook
#==============================================================================
---
create_default_accounts: TRUE
activate_license: TRUE
apply_global_config: TRUE
