# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="A wheel for xeus-robot [wheel]"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/cp37/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-cp37-cp37m-manylinux_2_12_x86_64.manylinux2010_x86_64.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-cp37-cp37m-manylinux_2_12_x86_64.manylinux2010_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/pillow-8.3.1[${PYTHON_USEDEP}]
	dev-python/robotframework-interpreter[${PYTHON_USEDEP}]
	dev-python/robotframework-lsp[${PYTHON_USEDEP}]
	dev-python/jupyterlab-robotmode[${PYTHON_USEDEP}]
	dev-python/xeus-python[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
