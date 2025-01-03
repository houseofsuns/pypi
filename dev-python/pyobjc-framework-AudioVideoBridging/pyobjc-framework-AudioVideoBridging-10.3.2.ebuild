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

DESCRIPTION="Wrappers for the framework AudioVideoBridging on macOS"

HOMEPAGE="https://github.com/ronaldoussoren/pyobjc"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/a1/ea/67984a0d4065cbf6982d4e18581fa2b8a0023c37ee5bf436ccebb6c8f552/pyobjc_framework_audiovideobridging-${REALVERSION}.tar.gz"
SOURCEFILE="pyobjc_framework_audiovideobridging-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pyobjc-core[${PYTHON_USEDEP}]
	dev-python/pyobjc-framework-Cocoa[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
