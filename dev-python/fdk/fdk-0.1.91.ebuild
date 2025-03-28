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

DESCRIPTION="Function Developer Kit for Python"

HOMEPAGE="https://fnproject.github.io"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pbr-5.11.1[${PYTHON_USEDEP}]
	~dev-python/iso8601-0.1.12[${PYTHON_USEDEP}]
	>=dev-python/pytest-5.4.3[${PYTHON_USEDEP}]
	~dev-python/pytest-asyncio-0.12.0[${PYTHON_USEDEP}]
	>=dev-python/httptools-0.5.0[${PYTHON_USEDEP}]
	>=dev-python/cython-3.0.0[${PYTHON_USEDEP}]
	dev-python/contextvars[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
