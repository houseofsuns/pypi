# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.5.0b0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A django based miniframework, inspired by Sinatra [top-max 0.5.0_beta1]"

HOMEPAGE="https://github.com/amitu/importd"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/2a/88/bdd7d38a6577580b3673c3a9cb39122377e2531ffb2fdeea430071a29579/${REALNAME}-${REALVERSION}.tar.bz2"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.bz2"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
