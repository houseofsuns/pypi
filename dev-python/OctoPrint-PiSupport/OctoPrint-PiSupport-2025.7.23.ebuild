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

DESCRIPTION="Provides additional information about your Pi in the UI"

HOMEPAGE="https://github.com/OctoPrint/OctoPrint-PiSupport"
LICENSE="AGPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/35/da/0abc3d70ec30c21b4db8f2e0ec8bd8cdf6de03d0bfa928e15e6291a7d66b/octoprint_pisupport-${REALVERSION}.tar.gz"
SOURCEFILE="octoprint_pisupport-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="develop"
DEPENDENCIES="develop? ( dev-python/pytest[${PYTHON_USEDEP}] )
	develop? ( dev-python/ddt[${PYTHON_USEDEP}] )
	develop? ( dev-python/mock[${PYTHON_USEDEP}] )
	develop? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	develop? ( dev-python/go-task-bin[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
