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

DESCRIPTION="Wrappers for the framework GameplayKit on macOS"

HOMEPAGE="https://github.com/ronaldoussoren/pyobjc"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/e0/07/f38b1d83eac10ea4f75c605ffc4850585740db89b90842d311e586ee36cd/pyobjc_framework_gameplaykit-${REALVERSION}.tar.gz"
SOURCEFILE="pyobjc_framework_gameplaykit-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pyobjc-core[${PYTHON_USEDEP}]
	dev-python/pyobjc-framework-Cocoa[${PYTHON_USEDEP}]
	dev-python/pyobjc-framework-SpriteKit[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
