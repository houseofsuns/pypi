# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="dremio-client"
REALVERSION="0.15.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Python client for Dremio. See httpsdremio.com"

HOMEPAGE="https://github.com/rymurr/dremio_client"
LICENSE="Apache Software License 2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="full noarrow"
DEPENDENCIES="dev-python/Click[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/confuse[${PYTHON_USEDEP}]
	dev-python/simplejson[${PYTHON_USEDEP}]
	dev-python/attrs[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	dev-python/futures[${PYTHON_USEDEP}]
	full? ( dev-python/pyarrow[${PYTHON_USEDEP}] )
	full? ( dev-python/pandas[${PYTHON_USEDEP}] )
	full? ( dev-python/requests-futures[${PYTHON_USEDEP}] )
	full? ( dev-python/markdown[${PYTHON_USEDEP}] )
	noarrow? ( dev-python/pandas[${PYTHON_USEDEP}] )
	noarrow? ( dev-python/requests-futures[${PYTHON_USEDEP}] )
	noarrow? ( dev-python/markdown[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
