# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.2.1rc2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="E2B SDK that give agents cloud environments"

HOMEPAGE="https://e2b.dev/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/10/f3/06ba9bf5387651a74688937f4b3df9eca0d957c5c5ccba388733ce289d9f/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	<dev-python/protobuf-6.0.0[${PYTHON_USEDEP}]
	<dev-python/httpcore-2.0.0[${PYTHON_USEDEP}]
	<dev-python/httpx-1.0.0[${PYTHON_USEDEP}]
	>=dev-python/attrs-23.2.0[${PYTHON_USEDEP}]
	>=dev-python/packaging-24.1[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.1.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
