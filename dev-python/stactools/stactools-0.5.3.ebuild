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

DESCRIPTION="Command line tool and Python library for working with STAC"

HOMEPAGE="https://github.com/stac-utils/stactools"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs s3 validate"
DEPENDENCIES="dev-python/antimeridian[${PYTHON_USEDEP}]
	>=dev-python/click-8.1.3[${PYTHON_USEDEP}]
	>=dev-python/fsspec-2021.7[${PYTHON_USEDEP}]
	>=dev-python/lxml-4.9.2[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.23.0[${PYTHON_USEDEP}]
	>=dev-python/pyproj-3.3[${PYTHON_USEDEP}]
	dev-python/pystac[${PYTHON_USEDEP}]
	dev-python/rasterio[${PYTHON_USEDEP}]
	>=dev-python/shapely-2.0.1[${PYTHON_USEDEP}]
	dev? ( ~dev-python/black-23.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/codespell[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/importlib-metadata-6.6[${PYTHON_USEDEP}] )
	dev? ( dev-python/lxml-stubs[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.3[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/packaging-23.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pylint-2.17[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-3.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-7.3[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/requests-2.27.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-certifi[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-orjson[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-python-dateutil[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/ipython-8.12[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/jupyter-1.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/nbsphinx-0.9[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/pydata-sphinx-theme-0.13[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-7.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-click[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-fulltoc[${PYTHON_USEDEP}] )
	s3? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	validate? ( dev-python/stac-check[${PYTHON_USEDEP}] )
	validate? ( dev-python/stac-validator[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
