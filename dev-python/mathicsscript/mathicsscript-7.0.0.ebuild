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

DESCRIPTION="Command-line interface to Mathics3"

HOMEPAGE="https://mathics.org/"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev full"
DEPENDENCIES="dev-python/Mathics-Scanner[${PYTHON_USEDEP}]
	dev-python/Mathics3[${PYTHON_USEDEP}]
	dev-python/click[${PYTHON_USEDEP}]
	dev-python/colorama[${PYTHON_USEDEP}]
	dev-python/columnize[${PYTHON_USEDEP}]
	dev-python/networkx[${PYTHON_USEDEP}]
	>=dev-python/prompt-toolkit-3.0.18[${PYTHON_USEDEP}]
	>=dev-python/pygments-2.9.0[${PYTHON_USEDEP}]
	dev-python/mathics-pygments[${PYTHON_USEDEP}]
	dev-python/term-background[${PYTHON_USEDEP}]
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	full? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	full? ( dev-python/PyQt6[${PYTHON_USEDEP}] )
	full? ( dev-python/CairoSVG[${PYTHON_USEDEP}] )
	full? ( dev-python/cson[${PYTHON_USEDEP}] )
	full? ( dev-python/matplotlib[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
