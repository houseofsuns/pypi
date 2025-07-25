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

DESCRIPTION="OS-Climate Physical Risk Library"

HOMEPAGE="https://github.com/os-climate/physrisk"
LICENSE="Apache License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/affine[${PYTHON_USEDEP}]
	dev-python/dependency-injector[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.22.0[${PYTHON_USEDEP}]
	dev-python/Pint[${PYTHON_USEDEP}]
	>=dev-python/pillow-10.2.0[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.4.2[${PYTHON_USEDEP}]
	>=dev-python/pyproj-3.5.0[${PYTHON_USEDEP}]
	>=dev-python/python-dotenv-0.19.2[${PYTHON_USEDEP}]
	>=dev-python/requests-2.27.1[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.7.3[${PYTHON_USEDEP}]
	>=dev-python/shapely-2.0.1[${PYTHON_USEDEP}]
	dev-python/s3fs[${PYTHON_USEDEP}]
	dev-python/zarr[${PYTHON_USEDEP}]
	dev-python/geopandas[${PYTHON_USEDEP}]
	dev-python/h3[${PYTHON_USEDEP}]
	dev-python/lmdbm[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
