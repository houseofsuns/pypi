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

DESCRIPTION="Pipeline tools for building and publishing analysis ready datasets."

HOMEPAGE="https://github.com/pangeo-forge/pangeo-forge-recipes"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="minio test"
DEPENDENCIES="dev-python/apache-beam[${PYTHON_USEDEP}]
	dev-python/cftime[${PYTHON_USEDEP}]
	dev-python/dask[${PYTHON_USEDEP}]
	dev-python/fastparquet[${PYTHON_USEDEP}]
	>=dev-python/fsspec-2023.4.0[${PYTHON_USEDEP}]
	dev-python/h5netcdf[${PYTHON_USEDEP}]
	>=dev-python/h5py-3.3.0[${PYTHON_USEDEP}]
	dev-python/kerchunk[${PYTHON_USEDEP}]
	dev-python/netcdf4[${PYTHON_USEDEP}]
	dev-python/numcodecs[${PYTHON_USEDEP}]
	>=dev-python/xarray-0.18.0[${PYTHON_USEDEP}]
	dev-python/zarr[${PYTHON_USEDEP}]
	minio? ( dev-python/docker[${PYTHON_USEDEP}] )
	test? ( dev-python/click[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-8.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-lazy-fixture[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-sugar[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	test? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	test? ( dev-python/gcsfs[${PYTHON_USEDEP}] )
	test? ( dev-python/scipy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
