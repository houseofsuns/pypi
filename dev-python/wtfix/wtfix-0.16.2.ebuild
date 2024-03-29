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

DESCRIPTION="The Pythonic Financial Information eXchange (FIX) client that you have been looking for."

HOMEPAGE="https://github.com/jcass77/WTFIX"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/python-dotenv-0.10.3[${PYTHON_USEDEP}]
	dev-python/Flask-RESTful[${PYTHON_USEDEP}]
	>=dev-python/requests-2.22[${PYTHON_USEDEP}]
	dev-python/gunicorn[${PYTHON_USEDEP}]
	dev-python/aioredis[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
