# use this recipe to install the necessary components on a build box
#
include_recipe 'python::default'

python_pip 'pylint'
