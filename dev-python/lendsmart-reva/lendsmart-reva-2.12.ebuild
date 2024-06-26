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

DESCRIPTION="Lendsmart opinionated tool to mirror QA to Prod. Deploy with ease."

HOMEPAGE="https://github.com/lendsmartlabs"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/pyjwt-2.7.0[${PYTHON_USEDEP}]
	~dev-python/cryptography-37.0.4[${PYTHON_USEDEP}]
	dev-python/lendsmart-api[${PYTHON_USEDEP}]
	dev-python/lendsmart-autotest[${PYTHON_USEDEP}]
	dev-python/python-graphql-client[${PYTHON_USEDEP}]
	dev-python/ramda[${PYTHON_USEDEP}]
	dev-python/remoto[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
