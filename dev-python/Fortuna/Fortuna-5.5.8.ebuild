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

DESCRIPTION="High Performance Random Value Toolkit"

HOMEPAGE="https://github.com/BrokenShell/Fortuna"
LICENSE="Free for non-commercial use"
SRC_URI="https://files.pythonhosted.org/packages/c0/3f/5c3099c911aea13b1ba80310ae2e66c2d0bf693a9fa74d036af87c2b0f87/fortuna-${REALVERSION}.tar.gz"
SOURCEFILE="fortuna-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="scope"
DEPENDENCIES="scope? ( dev-python/MonkeyScope[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
