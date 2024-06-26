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

DESCRIPTION="SiEPIC-Tools: for silicon photonics layout, design, verification and circuit simulation"

HOMEPAGE="https://github.com/SiEPIC/SiEPIC-Tools"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/e0/d8/508bb51fbfa66e1a59ba73be6f431943f685a26848b3424c4e753ed91dc5/siepic-${REALVERSION}.tar.gz"
SOURCEFILE="siepic-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
