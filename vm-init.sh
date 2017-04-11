PACK() {

	Print SL "=>> Installing base Packages.. " B
	yum install wget zip unzip gzip vim net-tools facter -y &>/dev/null
	Print NL Success G
}
