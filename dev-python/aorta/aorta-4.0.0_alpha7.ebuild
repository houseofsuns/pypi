# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="4.0.0a7"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Enter a description for this Unimatrix package"

HOMEPAGE="https://gitlab.com/unimatrixone"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all fastapi google"
DEPENDENCIES=">=dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	all? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	all? ( dev-python/google-api-core[${PYTHON_USEDEP}] )
	all? ( dev-python/google-cloud-pubsub[${PYTHON_USEDEP}] )
	fastapi? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	google? ( dev-python/google-api-core[${PYTHON_USEDEP}] )
	google? ( dev-python/google-cloud-pubsub[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
