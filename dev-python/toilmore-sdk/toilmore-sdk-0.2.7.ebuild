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

DESCRIPTION="The Toilmore API SDK provides Python APIs to optimize and process images."

HOMEPAGE="https://pixellena.com/"
LICENSE="ISC License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/aiohttp-retry[${PYTHON_USEDEP}]
	~dev-python/aiohttp-3.7.3[${PYTHON_USEDEP}]
	dev-python/asyncfile[${PYTHON_USEDEP}]
	~dev-python/certifi-2020.12.5[${PYTHON_USEDEP}]
	~dev-python/jsonschema-3.2.0[${PYTHON_USEDEP}]
	~dev-python/mypy-0.790[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
