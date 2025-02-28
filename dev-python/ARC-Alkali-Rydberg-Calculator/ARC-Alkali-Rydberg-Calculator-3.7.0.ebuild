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

DESCRIPTION="Alkali Rydberg Calculator"

HOMEPAGE="https://atomcalc.org/"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/0e/ef/33e37ec6a7ac351636fe65d4f2f5fe2a6a44bf1faef582a4cec31da406fc/arc_alkali_rydberg_calculator-${REALVERSION}.tar.gz"
SOURCEFILE="arc_alkali_rydberg_calculator-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/scipy-0.18.1[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.19.3[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-1.5.3[${PYTHON_USEDEP}]
	>=dev-python/sympy-1.1.1[${PYTHON_USEDEP}]
	>=dev-python/lmfit-0.9.0[${PYTHON_USEDEP}]
	>=dev-python/rich-13.9.4[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
