# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="flufl.enum"
LITERALNAME="flufl.enum"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A Python enumeration package"

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/90/72/a4f5ec474ab9219e801be3f23118b9cbed13141c6921ef951fba21b8845e/flufl_enum-${REALVERSION}.tar.gz"
SOURCEFILE="flufl_enum-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/atpublic[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.6.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
