package 'tree'

package 'git'
package 'ntp'

file '/etc/motd' do
	content 'This server is the property of Arjun'
	owner 'root'
	group 'root'
end


