# dependencias para poder usar o lwrp
include_recipe "lang_python::default"
include_recipe "appserver_nginx::default"
include_recipe "appserver_uwsgi::python"
