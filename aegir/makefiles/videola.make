; Videola master makefile
;

api = 2
core = 6.x

projects[pressflow][type] = "core"
projects[pressflow][download][type] = "get"
projects[pressflow][download][url] = "http://files.aegir.cc/dev/pressflow-6.28.1.tar.gz"

projects[videola][type] = "profile"
projects[videola][download][type] = "git"
projects[videola][download][url] = "git://github.com/omega8cc/videola.git"
