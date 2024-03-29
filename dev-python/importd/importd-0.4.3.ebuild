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

DESCRIPTION="A django based miniframework, inspired by Sinatra"

HOMEPAGE="https://github.com/amitu/importd"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/d4/c0/d3be9007498a5727d25aed20037e2a78a86d7821baeccee30a1facdb20ca/${REALNAME}-${REALVERSION}.tar.bz2"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.bz2"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
