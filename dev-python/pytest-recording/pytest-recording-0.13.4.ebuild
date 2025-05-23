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

DESCRIPTION="A pytest plugin powered by VCR.py to record and replay HTTP traffic"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev tests"
DEPENDENCIES=">=dev-python/pytest-3.5.0[${PYTHON_USEDEP}]
	>=dev-python/vcrpy-2.0.1[${PYTHON_USEDEP}]
	dev? ( dev-python/pytest-httpbin[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/requests[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/werkzeug-3.1.3[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-httpbin[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	tests? ( dev-python/requests[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/werkzeug-3.1.3[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
