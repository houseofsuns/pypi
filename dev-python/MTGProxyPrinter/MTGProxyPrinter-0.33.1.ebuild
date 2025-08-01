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

DESCRIPTION="MTGProxyPrinter allows efficient printing of Magic: The Gathering cards for playtesting purposes."

HOMEPAGE="https://chiselapp.com/user/luziferius/repository/MTGProxyPrinter/index"
LICENSE="GNU GPLv3+, see LICENSE.md or https://www.gnu.org/licenses/gpl-3.0.html for details"
SRC_URI="https://files.pythonhosted.org/packages/6d/df/9b28ecb6e5b922a5a305f7cd8c1c53da5d2151711b3bd039b7f2ecd52fb6/mtgproxyprinter-${REALVERSION}.tar.gz"
SOURCEFILE="mtgproxyprinter-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev package"
DEPENDENCIES=">=dev-python/platformdirs-2.6.0[${PYTHON_USEDEP}]
	dev-python/PyQt5[${PYTHON_USEDEP}]
	>=dev-python/ijson-3.1.0[${PYTHON_USEDEP}]
	>=dev-python/ijson-3.2.0[${PYTHON_USEDEP}]
	>=dev-python/ijson-3.2.1[${PYTHON_USEDEP}]
	dev-python/Pint[${PYTHON_USEDEP}]
	dev-python/delegateto[${PYTHON_USEDEP}]
	>=dev-python/pyhamcrest-2.0[${PYTHON_USEDEP}]
	dev-python/truststore[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0[${PYTHON_USEDEP}]
	dev? ( >=dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-qt-2.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/tox-4.0[${PYTHON_USEDEP}] )
	package? ( dev-python/build[${PYTHON_USEDEP}] )
	package? ( dev-python/cx-Freeze[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
