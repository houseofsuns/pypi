# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_10 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Pynguin is a tool for automated unit test generation for Python"

HOMEPAGE="https://www.pynguin.eu"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/jinja[${PYTHON_USEDEP}]
	<dev-python/pygments-3.0.0[${PYTHON_USEDEP}]
	dev-python/asciitree[${PYTHON_USEDEP}]
	<dev-python/astroid-4.0.0[${PYTHON_USEDEP}]
	<dev-python/black-26.0.0[${PYTHON_USEDEP}]
	dev-python/bytecode[${PYTHON_USEDEP}]
	<dev-python/dill-0.4.0[${PYTHON_USEDEP}]
	<dev-python/libcst-2.0.0[${PYTHON_USEDEP}]
	<dev-python/multiprocess-0.71.0[${PYTHON_USEDEP}]
	<dev-python/networkx-4.0[${PYTHON_USEDEP}]
	<dev-python/psutil-8.0.0[${PYTHON_USEDEP}]
	<dev-python/pytest-9.0.0[${PYTHON_USEDEP}]
	<dev-python/rich-15.0.0[${PYTHON_USEDEP}]
	<dev-python/setuptools-79.0[${PYTHON_USEDEP}]
	dev-python/simple-parsing[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	dev-python/typing-inspect[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
