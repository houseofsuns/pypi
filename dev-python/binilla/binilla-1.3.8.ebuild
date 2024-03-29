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

DESCRIPTION="A universal binary structure editor built on supyr_struct."

HOMEPAGE="https://github.com/Sigmmma/binilla"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="bitmap_viewing"
DEPENDENCIES="dev-python/supyr-struct[${PYTHON_USEDEP}]
	dev-python/threadsafe-tkinter[${PYTHON_USEDEP}]
	dev-python/tkcolorpicker[${PYTHON_USEDEP}]
	bitmap_viewing? ( dev-python/arbytmap[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
