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

DESCRIPTION="The official Python client for the Kite Connect trading API"

HOMEPAGE="https://kite.trade"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="doc"
DEPENDENCIES=">=dev-python/service-identity-18.1.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.18.4[${PYTHON_USEDEP}]
	>=dev-python/six-1.11.0[${PYTHON_USEDEP}]
	>=dev-python/pyopenssl-17.5.0[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.6.1[${PYTHON_USEDEP}]
	~dev-python/autobahn-19.11.2[${PYTHON_USEDEP}]
	doc? ( dev-python/pdoc[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
