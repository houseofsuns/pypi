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

DESCRIPTION="Trajectory Evaluation in Python"

HOMEPAGE="https://gereon-t.github.io/trajectopy/"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="gui"
DEPENDENCIES="dev-python/autograd[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.9.4[${PYTHON_USEDEP}]
	>=dev-python/networkx-3.2.1[${PYTHON_USEDEP}]
	>=dev-python/numpy-2.0.2[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.2.3[${PYTHON_USEDEP}]
	>=dev-python/plotly-6.1.0[${PYTHON_USEDEP}]
	>=dev-python/pyproj-3.6.1[${PYTHON_USEDEP}]
	>=dev-python/rich-14.0.0[${PYTHON_USEDEP}]
	dev-python/rosbags[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.13.1[${PYTHON_USEDEP}]
	gui? ( dev-python/PyQt6[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
