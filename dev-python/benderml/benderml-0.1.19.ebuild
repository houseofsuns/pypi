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

DESCRIPTION="A Python package that makes ML processes easier, faster and less error prone"

HOMEPAGE="https://github.com/otovo/bender"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/pandas-2.0.0[${PYTHON_USEDEP}]
	dev-python/databases[${PYTHON_USEDEP}]
	dev-python/asyncpg[${PYTHON_USEDEP}]
	dev-python/sklearn[${PYTHON_USEDEP}]
	dev-python/xgboost[${PYTHON_USEDEP}]
	<dev-python/matplotlib-4.0.0[${PYTHON_USEDEP}]
	<dev-python/seaborn-0.12.0[${PYTHON_USEDEP}]
	dev-python/aioaws[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
