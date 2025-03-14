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

DESCRIPTION="A rewritten version of MCDaemon, a python tool to control your Minecraft server"

HOMEPAGE="https://github.com/MCDReforged/MCDReforged"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/colorama-0.4.4[${PYTHON_USEDEP}]
	>=dev-python/colorlog-6.4[${PYTHON_USEDEP}]
	>=dev-python/packaging-23.0[${PYTHON_USEDEP}]
	>=dev-python/parse-1.18.0[${PYTHON_USEDEP}]
	dev-python/pathspec[${PYTHON_USEDEP}]
	~dev-python/prompt-toolkit-3.0[${PYTHON_USEDEP}]
	>=dev-python/psutil-5.8.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.26[${PYTHON_USEDEP}]
	dev-python/resolvelib[${PYTHON_USEDEP}]
	~dev-python/ruamel-yaml-0.17[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.6.0[${PYTHON_USEDEP}]
	dev-python/wcwidth[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
