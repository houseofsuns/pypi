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

DESCRIPTION="Sensor Independent Atmospheric Correction"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc lint test"
DEPENDENCIES="dev-python/arosics[${PYTHON_USEDEP}]
	dev-python/cachetools[${PYTHON_USEDEP}]
	dev-python/cdsapi[${PYTHON_USEDEP}]
	dev-python/cerberus[${PYTHON_USEDEP}]
	dev-python/dicttoxml[${PYTHON_USEDEP}]
	dev-python/dill[${PYTHON_USEDEP}]
	dev-python/ecmwf-api-client[${PYTHON_USEDEP}]
	dev-python/GDAL[${PYTHON_USEDEP}]
	dev-python/gdown[${PYTHON_USEDEP}]
	dev-python/geoarray[${PYTHON_USEDEP}]
	dev-python/Glymur[${PYTHON_USEDEP}]
	dev-python/h5py[${PYTHON_USEDEP}]
	dev-python/iso8601[${PYTHON_USEDEP}]
	dev-python/isofit[${PYTHON_USEDEP}]
	dev-python/jsmin[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/mpld3[${PYTHON_USEDEP}]
	dev-python/netcdf4[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/numpy-indexed[${PYTHON_USEDEP}]
	dev-python/openpyxl[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/Pint[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/py-tools-ds[${PYTHON_USEDEP}]
	dev-python/pygrib[${PYTHON_USEDEP}]
	dev-python/PyPrind[${PYTHON_USEDEP}]
	dev-python/pyproj[${PYTHON_USEDEP}]
	dev-python/pyrsr[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	>=dev-python/scikit-image-0.20.0[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/spectral[${PYTHON_USEDEP}]
	dev-python/sympy[${PYTHON_USEDEP}]
	dev-python/tables[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/xlrd[${PYTHON_USEDEP}]
	dev? ( dev-python/enpt[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipython-memory-usage[${PYTHON_USEDEP}] )
	dev? ( dev-python/pycodestyle[${PYTHON_USEDEP}] )
	dev? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyorbital[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-reporter-html1[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-argparse[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/urlchecker[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-argparse[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8[${PYTHON_USEDEP}] )
	lint? ( dev-python/pycodestyle[${PYTHON_USEDEP}] )
	lint? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	test? ( dev-python/enpt[${PYTHON_USEDEP}] )
	test? ( dev-python/ipython-memory-usage[${PYTHON_USEDEP}] )
	test? ( dev-python/pyorbital[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-reporter-html1[${PYTHON_USEDEP}] )
	test? ( dev-python/urlchecker[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
