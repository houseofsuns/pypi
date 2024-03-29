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

DESCRIPTION="一个 Python 混淆工具包"

HOMEPAGE="https://github.com/yourusername/standalone001pyarmor"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/altgraph[${PYTHON_USEDEP}]
	~dev-python/importlib-metadata-7.0.0[${PYTHON_USEDEP}]
	dev-python/macholib[${PYTHON_USEDEP}]
	~dev-python/packaging-23.2[${PYTHON_USEDEP}]
	dev-python/pyarmor[${PYTHON_USEDEP}]
	dev-python/pyinstaller[${PYTHON_USEDEP}]
	dev-python/pyinstaller-hooks-contrib[${PYTHON_USEDEP}]
	~dev-python/zipp-3.17.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
