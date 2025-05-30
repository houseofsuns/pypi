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

DESCRIPTION="A Python package for creating interactive visualizations and plots using Plotly. Nightingale simplifies the process of generating various types of plots, including scatter plots, line plots, and density plots, with customizable options for colours, sizes, and more."

HOMEPAGE="https://github.com/idin/nightingale"
LICENSE="Conditional Freedom License CFL-1.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/plotly-5.0.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.20.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
