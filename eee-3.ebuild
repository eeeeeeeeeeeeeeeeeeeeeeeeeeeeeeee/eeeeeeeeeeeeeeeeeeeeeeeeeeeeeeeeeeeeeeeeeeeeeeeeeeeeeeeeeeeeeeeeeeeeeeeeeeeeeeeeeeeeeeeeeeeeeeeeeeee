EAPI=7
DESCRIPTION="e"
HOMEPAGE="https://github.com/eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee/eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee"
LICENSE="WTFPL"
SRC_URI="https://github.com/eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee/eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee/archive/e79a3d4dfed9c0aac84952fa1879c5267246e06d.tar.gz -> eee.e3.tgz"
SLOT="0"
KEYWORDS="amd64"
S="${WORKDIR}"

src_install() {
	cd eeee*
	newbin e.sh eee
}

pkg_postinst() {
	eee || eee && eee | eee
}
