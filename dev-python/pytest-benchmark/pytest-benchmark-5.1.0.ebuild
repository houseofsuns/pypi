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

DESCRIPTION="A \`\`pytest\`\` fixture for benchmarking code. It will group the tests into rounds that are calibrated to the chosen timer."

HOMEPAGE="https://github.com/ionelmc/pytest-benchmark"
LICENSE="BSD-2"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aspect elasticsearch histogram"
DEPENDENCIES=">=dev-python/pytest-8.1[${PYTHON_USEDEP}]
	dev-python/py-cpuinfo[${PYTHON_USEDEP}]
	aspect? ( dev-python/aspectlib[${PYTHON_USEDEP}] )
	elasticsearch? ( dev-python/elasticsearch[${PYTHON_USEDEP}] )
	histogram? ( dev-python/pygal[${PYTHON_USEDEP}] )
	histogram? ( dev-python/pygaljs[${PYTHON_USEDEP}] )
	histogram? ( dev-python/setuptools[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
