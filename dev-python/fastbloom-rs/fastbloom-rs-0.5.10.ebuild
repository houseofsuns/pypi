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

DESCRIPTION="Some fast bloom filter implemented by Rust for Python and Rust! 10x faster than pybloom! [wheel]"

HOMEPAGE="https://github.com/yankun1992/fastbloom"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/cp37/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-cp37-abi3-manylinux_2_34_x86_64.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-cp37-abi3-manylinux_2_34_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="test? ( <=dev-python/pytest-7.1.2[${PYTHON_USEDEP}] )
	test? ( dev-python/pybloom-live[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
