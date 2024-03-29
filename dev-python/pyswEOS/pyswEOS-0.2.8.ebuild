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

DESCRIPTION="Python API of swEOS library which is designed to calculate EOS and thermal dynamic properties of H2O-NaCl system, usually called salt water. [wheel]"

HOMEPAGE="https://www.sweos.info"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3.5/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3.5-none-manylinux2010_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3.5-none-manylinux2010_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/argparse[${PYTHON_USEDEP}]
	dev-python/colored[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
