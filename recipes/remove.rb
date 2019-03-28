users_manage "admin" do
   action [:remove ]
    data_bag 'users'
 end
 node.default['authorization']['sudo']['passwordless'] = true
 include_recipe "sudo"