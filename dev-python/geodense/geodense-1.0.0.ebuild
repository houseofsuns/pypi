# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Python library and CLI tool to check density and densify (GeoJSON) geometries using the geodesic (ellipsoidal great-circle) calculation for accurate CRS transformations"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/geojson-pydantic[${PYTHON_USEDEP}]
	~dev-python/pyproj-3.6.0[${PYTHON_USEDEP}]
	dev-python/rich-argparse[${PYTHON_USEDEP}]
	~dev-python/shapely-2.0.2[${PYTHON_USEDEP}]
	dev? ( ~dev-python/black-24.1.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/build-1.0.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/cli-test-helpers[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/coverage-7.4.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.8.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy_extensions-1.0.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-7.4.4[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-env-1.1.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/twine-4.0.2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
