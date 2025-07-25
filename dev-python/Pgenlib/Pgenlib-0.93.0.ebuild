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

DESCRIPTION="Python wrapper for pgenlib's basic reader and writer."

HOMEPAGE="https://github.com/chrchang/plink-ng"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/fd/b5/23eb6aa256128c83ae1792cadcf387b834671c8ce2de41d9c1ccd845e70b/pgenlib-${REALVERSION}.tar.gz"
SOURCEFILE="pgenlib-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/numpy-1.19.3[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
