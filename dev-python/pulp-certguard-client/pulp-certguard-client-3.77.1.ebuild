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

DESCRIPTION="Pulp 3 API"

HOMEPAGE=""
LICENSE="GPL-2+"
SRC_URI="https://files.pythonhosted.org/packages/90/98/b0a00e6d0a1602a3e62af8ddee578fd554b4608d02791ae1eff8ddc6e7a1/pulp_certguard-client-${REALVERSION}.tar.gz"
SOURCEFILE="pulp_certguard-client-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/urllib3-3.0.0[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-2.10.0[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.7.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
