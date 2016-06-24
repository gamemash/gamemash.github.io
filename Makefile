# Start a little dev server on port 8000 that just hosts whatever is in this folder.
default:
	ruby -rwebrick -e'WEBrick::HTTPServer.new(:Binding => "127.0.0.1", :Port => 8000, :DocumentRoot => Dir.pwd).start'