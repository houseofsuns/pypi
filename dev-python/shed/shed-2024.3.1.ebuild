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

DESCRIPTION="\`shed\` canonicalises Python code."

HOMEPAGE="https://github.com/Zac-HD/shed"
LICENSE="AGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/black-24.1.0[${PYTHON_USEDEP}]
	dev-python/com2ann[${PYTHON_USEDEP}]
	>=dev-python/libcst-1.1.0[${PYTHON_USEDEP}]
	>=dev-python/pyupgrade-3.15.0[${PYTHON_USEDEP}]
	dev-python/ruff[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
