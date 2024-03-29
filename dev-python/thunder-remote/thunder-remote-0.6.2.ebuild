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

DESCRIPTION="A modified version of the 'pyController' package for usage with a ThunderBorg"

HOMEPAGE="https://github.com/Schrotty/thunder-remote"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/inputs[${PYTHON_USEDEP}]
	dev-python/Events[${PYTHON_USEDEP}]
	dev-python/enum34[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
