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

DESCRIPTION="Query Pandas Using SQL"

HOMEPAGE="http://github.com/goodwanghan/qpd"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dask ray"
DEPENDENCIES="ray? ( dev-python/modin[${PYTHON_USEDEP}] )
	ray? ( >=dev-python/pandas-1.1.2[${PYTHON_USEDEP}] )
	dask? ( >=dev-python/cloudpickle-1.4.0[${PYTHON_USEDEP}] )
	dask? ( dev-python/dask[${PYTHON_USEDEP}] )
	all? ( dev-python/modin[${PYTHON_USEDEP}] )
	all? ( >=dev-python/cloudpickle-1.4.0[${PYTHON_USEDEP}] )
	all? ( dev-python/dask[${PYTHON_USEDEP}] )
	>=dev-python/antlr4-python3-runtime-4.10[${PYTHON_USEDEP}]
	dev-python/sqlalchemy[${PYTHON_USEDEP}]
	dev-python/adagio[${PYTHON_USEDEP}]
	dev-python/triad[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.0.2[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
