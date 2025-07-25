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

DESCRIPTION="Wrappers for the framework CoreSpotlight on macOS"

HOMEPAGE="https://github.com/ronaldoussoren/pyobjc"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/31/c7/b67ebfb63b7ccbfda780d583056d1fd4b610ba3839c8ebe3435b86122c61/pyobjc_framework_corespotlight-${REALVERSION}.tar.gz"
SOURCEFILE="pyobjc_framework_corespotlight-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pyobjc-core[${PYTHON_USEDEP}]
	dev-python/pyobjc-framework-Cocoa[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
