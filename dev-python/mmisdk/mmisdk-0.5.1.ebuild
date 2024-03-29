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

DESCRIPTION="The package \`mmisdk\` has been renamed \`metamask-institutional.sdk\`, and is no longer maintained under the name \`mmisdk\`. Use instead https://pypi.org/project/metamask-institutional.sdk."

HOMEPAGE="https://pypi.org/project/metamask-institutional.sdk/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES=">=dev-python/pydantic-1.10.1[${PYTHON_USEDEP}]
	>=dev-python/requests-2.28.1[${PYTHON_USEDEP}]
	>=dev-python/cachetools-5.2.0[${PYTHON_USEDEP}]
	dev? ( dev-python/bump2version[${PYTHON_USEDEP}] )
	dev? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-7.1.3[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/twine-4.0.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/tox-3.26.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/python-dotenv-0.21.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
