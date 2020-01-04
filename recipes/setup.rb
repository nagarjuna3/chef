package 'tree'

package 'git'
package 'ntp'
package 'emacs'
file '/etc/motd' do
	content 'This server is the property of Arjun'
	owner 'root'
	group 'root'
end


