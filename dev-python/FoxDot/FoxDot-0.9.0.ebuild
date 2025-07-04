# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Live coding music with SuperCollider"

HOMEPAGE="http://foxdot.org/"
LICENSE="cc-by-sa-4.0"
SRC_URI="https://files.pythonhosted.org/packages/ef/0a/c44592f25716ab2a2c7d83c3649aa7c53c854c8af48895f8c49b09c2d85c/foxdot-${REALVERSION}.tar.gz"
SOURCEFILE="foxdot-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="midi simple"
DEPENDENCIES="dev-python/packaging[${PYTHON_USEDEP}]
	simple? ( dev-python/wxpython[${PYTHON_USEDEP}] )
	midi? ( dev-python/MIDIUtil[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
