# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="a big lib with many usefull tools and it are not only os and sys tools..."

HOMEPAGE="https://stranica.nl/"
LICENSE="GNU General Public License"
SRC_URI="https://files.pythonhosted.org/packages/66/8f/6d29924f80302081171da24e424f9442e1d0d2b028b1a6db7a04fd14930b/os_sys-php-${REALVERSION}.tar.gz"
SOURCEFILE="os_sys-php-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
