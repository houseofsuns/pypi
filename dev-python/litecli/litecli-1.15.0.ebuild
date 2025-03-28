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

DESCRIPTION="CLI for SQLite Databases with auto-completion and syntax highlighting."

HOMEPAGE="https://github.com/dbcli/litecli"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="ai dev"
DEPENDENCIES=">=dev-python/cli-helpers-2.2.1[${PYTHON_USEDEP}]
	>=dev-python/click-4.1[${PYTHON_USEDEP}]
	>=dev-python/configobj-5.0.5[${PYTHON_USEDEP}]
	<dev-python/prompt-toolkit-4.0.0[${PYTHON_USEDEP}]
	>=dev-python/pygments-1.6[${PYTHON_USEDEP}]
	>=dev-python/sqlparse-0.4.4[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/pip[${PYTHON_USEDEP}]
	ai? ( dev-python/llm[${PYTHON_USEDEP}] )
	dev? ( dev-python/behave[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/coverage-7.2.7[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pexpect-4.9.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-7.4.4[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/tox-4.8.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pdbpp[${PYTHON_USEDEP}] )
	dev? ( dev-python/llm[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
