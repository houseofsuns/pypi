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

DESCRIPTION="Python formatting mate."

HOMEPAGE="https://github.com/python-formate/formate"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/astatine[${PYTHON_USEDEP}]
	>=dev-python/asttokens-2.0.4[${PYTHON_USEDEP}]
	dev-python/attr-utils[${PYTHON_USEDEP}]
	>=dev-python/attrs-20.3.0[${PYTHON_USEDEP}]
	>=dev-python/click-7.1.2[${PYTHON_USEDEP}]
	dev-python/consolekit[${PYTHON_USEDEP}]
	dev-python/dom-toml[${PYTHON_USEDEP}]
	dev-python/domdf-python-tools[${PYTHON_USEDEP}]
	>=dev-python/isort-5.5.2[${PYTHON_USEDEP}]
	dev-python/prettyprinter[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-3.7.4.3[${PYTHON_USEDEP}]
	<dev-python/yapf-0.43.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
