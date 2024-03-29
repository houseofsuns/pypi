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

DESCRIPTION="Python wrapper for the Castor EDC API"

HOMEPAGE="https://github.com/reiniervlinschoten/castoredc_api"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pandas-1.4.3[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.23.2[${PYTHON_USEDEP}]
	>=dev-python/openpyxl-3.0.9[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.64.0[${PYTHON_USEDEP}]
	>=dev-python/httpx-0.23.0[${PYTHON_USEDEP}]
	dev-python/ratelimiter[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
