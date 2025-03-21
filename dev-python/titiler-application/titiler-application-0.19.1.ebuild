# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="titiler.application"
LITERALNAME="titiler.application"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A modern dynamic tile server built on top of FastAPI and Rasterio/GDAL."

HOMEPAGE="https://developmentseed.org/titiler/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="server test"
DEPENDENCIES="dev-python/pydantic-settings[${PYTHON_USEDEP}]
	dev-python/starlette-cramjam[${PYTHON_USEDEP}]
	dev-python/titiler-core[${PYTHON_USEDEP}]
	dev-python/titiler-extensions[${PYTHON_USEDEP}]
	dev-python/titiler-mosaic[${PYTHON_USEDEP}]
	server? ( <dev-python/uvicorn-0.19.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	test? ( dev-python/httpx[${PYTHON_USEDEP}] )
	test? ( dev-python/brotlipy[${PYTHON_USEDEP}] )
	test? ( dev-python/boto3[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
