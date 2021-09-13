using Libdl

const gdip_version = "0.1.0"
download("https://github.com/comrob/gdip/archive/refs/tags/v$(gdip_version).tar.gz", "v$(gdip_version).tar.gz")
run(`tar xvf v$(gdip_version).tar.gz`)

pwd_dir = pwd()

cd("gdip-$(gdip_version)/gdip")
run(`bash install.sh`)
run(`cp lib/libGDIP.$(Libdl.dlext) $(pwd_dir)`)
