# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Photovoltaic per site modeling"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="torch"
DEPENDENCIES="<dev-python/click-9.0.0[${PYTHON_USEDEP}]
	dev-python/dask[${PYTHON_USEDEP}]
	<dev-python/fsspec-2023.0.0[${PYTHON_USEDEP}]
	dev-python/gcsfs[${PYTHON_USEDEP}]
	dev-python/google-cloud-storage[${PYTHON_USEDEP}]
	dev-python/h5netcdf[${PYTHON_USEDEP}]
	<dev-python/netcdf4-2.0.0[${PYTHON_USEDEP}]
	~dev-python/numpy-1.23.5[${PYTHON_USEDEP}]
	dev-python/ocf-blosc2[${PYTHON_USEDEP}]
	dev-python/pvlib[${PYTHON_USEDEP}]
	<dev-python/pyproj-4.0.0[${PYTHON_USEDEP}]
	dev-python/pyresample[${PYTHON_USEDEP}]
	<dev-python/scikit-learn-1.2.0[${PYTHON_USEDEP}]
	torch? ( dev-python/torch[${PYTHON_USEDEP}] )
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	<dev-python/xarray-2023.0.0[${PYTHON_USEDEP}]
	dev-python/zarr[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
