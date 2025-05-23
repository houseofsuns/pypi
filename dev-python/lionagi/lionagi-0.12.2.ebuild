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

DESCRIPTION="An Intelligence Operating System."

HOMEPAGE=""
LICENSE="Apache License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all llms ollama tools"
DEPENDENCIES="dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/khive[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.0.0[${PYTHON_USEDEP}]
	dev-python/tiktoken[${PYTHON_USEDEP}]
	all? ( dev-python/khive[${PYTHON_USEDEP}] )
	all? ( dev-python/litellm[${PYTHON_USEDEP}] )
	llms? ( dev-python/litellm[${PYTHON_USEDEP}] )
	ollama? ( dev-python/khive[${PYTHON_USEDEP}] )
	tools? ( dev-python/khive[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
