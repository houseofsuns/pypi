# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.1.0.15987331511rc0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Core ARL data model library [wheel]"

HOMEPAGE="https://github.com/zuspec/zuspec-arl-dm"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/cp311/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-cp311-cp311-manylinux2014_x86_64.manylinux_2_17_x86_64.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-cp311-cp311-manylinux2014_x86_64.manylinux_2_17_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/vsc-dm[${PYTHON_USEDEP}]
	dev-python/debug-mgr[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
