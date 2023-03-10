# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="lightgbm"
REALVERSION="3.3.5"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="LightGBM Python Package"

HOMEPAGE="https://github.com/microsoft/LightGBM"
LICENSE="The MIT License (Microsoft)"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dask"
DEPENDENCIES="dev-python/wheel[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dask? ( dev-python/dask[${PYTHON_USEDEP}] )
	dask? ( dev-python/dask[${PYTHON_USEDEP}] )
	dask? ( dev-python/dask[${PYTHON_USEDEP}] )
	dask? ( dev-python/pandas[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
