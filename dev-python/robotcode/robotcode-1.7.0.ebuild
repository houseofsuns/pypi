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

DESCRIPTION="Command line interface for RobotCode"

HOMEPAGE="https://robotcode.io"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all analyze colored debugger languageserver lint repl replserver rest runner yaml"
DEPENDENCIES="dev-python/robotcode-core[${PYTHON_USEDEP}]
	dev-python/robotcode-plugin[${PYTHON_USEDEP}]
	dev-python/robotcode-robot[${PYTHON_USEDEP}]
	all? ( dev-python/docutils[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pyyaml-5.4[${PYTHON_USEDEP}] )
	all? ( dev-python/rich[${PYTHON_USEDEP}] )
	all? ( dev-python/robotcode-analyze[${PYTHON_USEDEP}] )
	all? ( dev-python/robotcode-debugger[${PYTHON_USEDEP}] )
	all? ( dev-python/robotcode-language-server[${PYTHON_USEDEP}] )
	all? ( dev-python/robotcode-repl-server[${PYTHON_USEDEP}] )
	all? ( dev-python/robotcode-repl[${PYTHON_USEDEP}] )
	all? ( dev-python/robotcode-runner[${PYTHON_USEDEP}] )
	all? ( dev-python/robotframework-robocop[${PYTHON_USEDEP}] )
	analyze? ( dev-python/robotcode-analyze[${PYTHON_USEDEP}] )
	colored? ( dev-python/rich[${PYTHON_USEDEP}] )
	debugger? ( dev-python/robotcode-debugger[${PYTHON_USEDEP}] )
	languageserver? ( dev-python/robotcode-language-server[${PYTHON_USEDEP}] )
	lint? ( dev-python/robotframework-robocop[${PYTHON_USEDEP}] )
	repl? ( dev-python/robotcode-repl[${PYTHON_USEDEP}] )
	replserver? ( dev-python/robotcode-repl-server[${PYTHON_USEDEP}] )
	rest? ( dev-python/docutils[${PYTHON_USEDEP}] )
	runner? ( dev-python/robotcode-runner[${PYTHON_USEDEP}] )
	yaml? ( >=dev-python/pyyaml-5.4[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
