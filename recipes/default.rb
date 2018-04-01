Chef::Log.info("******Installing Application **********")

cookbook_file '/var/www/html/index.html' do
	source 'index.html'
end
