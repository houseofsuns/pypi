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

DESCRIPTION="Azure AD recon for red and blue"

HOMEPAGE="https://github.com/dirkjanm/ROADtools/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="road2timeline"
DEPENDENCIES="dev-python/roadlib[${PYTHON_USEDEP}]
	<dev-python/flask-3.0[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-1.4[${PYTHON_USEDEP}]
	<dev-python/marshmallow-4.0[${PYTHON_USEDEP}]
	>=dev-python/flask-sqlalchemy-2.5[${PYTHON_USEDEP}]
	dev-python/flask-marshmallow[${PYTHON_USEDEP}]
	dev-python/flask-cors[${PYTHON_USEDEP}]
	dev-python/marshmallow-sqlalchemy[${PYTHON_USEDEP}]
	dev-python/aiohttp[${PYTHON_USEDEP}]
	dev-python/openpyxl[${PYTHON_USEDEP}]
	road2timeline? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	road2timeline? ( dev-python/numpy[${PYTHON_USEDEP}] )
	road2timeline? ( dev-python/pandas[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
