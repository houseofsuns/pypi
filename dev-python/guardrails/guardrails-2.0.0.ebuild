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

DESCRIPTION="guardrails"

HOMEPAGE="https://github.com/philips-software/python_guardrails"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/mutmut[${PYTHON_USEDEP}]
	dev-python/codecov[${PYTHON_USEDEP}]
	dev-python/lizard[${PYTHON_USEDEP}]
	dev-python/vulture[${PYTHON_USEDEP}]
	~dev-python/pylint-2.4.4[${PYTHON_USEDEP}]
	~dev-python/pytest-cov-2.12.1[${PYTHON_USEDEP}]
	~dev-python/pytest-6.2.4[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
