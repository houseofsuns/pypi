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

DESCRIPTION="Chromos Package Manager"

HOMEPAGE="https://github.com/jorsanpe/cpm"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="testing"
DEPENDENCIES="dev-python/urllib3[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/docker[${PYTHON_USEDEP}]
	dev-python/ninja[${PYTHON_USEDEP}]
	dev-python/cmake[${PYTHON_USEDEP}]
	dev-python/semver[${PYTHON_USEDEP}]
	>=dev-python/ruamel-yaml-0.17.17[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/mock[${PYTHON_USEDEP}] )
	testing? ( dev-python/werkzeug[${PYTHON_USEDEP}] )
	testing? ( dev-python/flask[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
