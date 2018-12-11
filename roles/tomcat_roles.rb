name "tomcat_role"
description "tomcat install"
run_list "recipe[roles_demo::install_tomcat]"
run_list "recipe[roles_demo::start_tomcat]"
