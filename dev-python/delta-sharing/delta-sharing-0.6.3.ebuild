# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="delta-sharing"
REALVERSION="0.6.3"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Python Connector for Delta Sharing"

HOMEPAGE="https://github.com/delta-io/delta-sharing/"
LICENSE="Apache-2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="abfs adl gcs gs s3"
DEPENDENCIES="dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/pyarrow[${PYTHON_USEDEP}]
	dev-python/fsspec[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/aiohttp[${PYTHON_USEDEP}]
	dev-python/yarl[${PYTHON_USEDEP}]
	dev-python/dataclasses[${PYTHON_USEDEP}]
	abfs? ( dev-python/adlfs[${PYTHON_USEDEP}] )
	adl? ( dev-python/adlfs[${PYTHON_USEDEP}] )
	gcs? ( dev-python/gcsfs[${PYTHON_USEDEP}] )
	gs? ( dev-python/gcsfs[${PYTHON_USEDEP}] )
	s3? ( dev-python/s3fs[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
