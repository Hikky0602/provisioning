VIM_DIR = "/home/ec2-user/vim_test"

package "gcc"
package "lua"
package "lua-devel"
package "ncurses-devel"
package ""

git VIM_DIR do
  repository "https://github.com/vim/vim.git"
end
