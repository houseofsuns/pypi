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

DESCRIPTION="Python-based library for the implementation of a hierarchical deterministic wallet generator for more than 140+ multiple cryptocurrencies."

HOMEPAGE="https://github.com/meherett/python-hdwallet"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cli docs tests"
DEPENDENCIES="<dev-python/ecdsa-1.0[${PYTHON_USEDEP}]
	dev-python/mnemonic[${PYTHON_USEDEP}]
	<dev-python/pycryptodome-4.0[${PYTHON_USEDEP}]
	dev-python/base58[${PYTHON_USEDEP}]
	cli? ( <dev-python/click-9.0[${PYTHON_USEDEP}] )
	cli? ( dev-python/click-aliases[${PYTHON_USEDEP}] )
	cli? ( <dev-python/tabulate-1.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-6.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/furo-2022.12.7[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-click[${PYTHON_USEDEP}] )
	tests? ( <dev-python/pytest-8.0[${PYTHON_USEDEP}] )
	tests? ( <dev-python/pytest-cov-5.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/tox-3.28.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
