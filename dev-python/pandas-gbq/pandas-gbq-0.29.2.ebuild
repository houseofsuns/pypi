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

DESCRIPTION="Google BigQuery connector for pandas"

HOMEPAGE="https://github.com/googleapis/python-bigquery-pandas"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="bqstorage geopandas tqdm"
DEPENDENCIES="dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/db-dtypes[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.18.1[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.1.4[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-4.0.0[${PYTHON_USEDEP}]
	dev-python/pydata-google-auth[${PYTHON_USEDEP}]
	<dev-python/google-api-core-3.0.0[${PYTHON_USEDEP}]
	>=dev-python/google-auth-2.13.0[${PYTHON_USEDEP}]
	>=dev-python/google-auth-oauthlib-0.7.0[${PYTHON_USEDEP}]
	dev-python/google-cloud-bigquery[${PYTHON_USEDEP}]
	>=dev-python/packaging-22.0.0[${PYTHON_USEDEP}]
	bqstorage? ( dev-python/google-cloud-bigquery-storage[${PYTHON_USEDEP}] )
	tqdm? ( >=dev-python/tqdm-4.23.0[${PYTHON_USEDEP}] )
	geopandas? ( dev-python/geopandas[${PYTHON_USEDEP}] )
	geopandas? ( >=dev-python/shapely-1.8.4[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
