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

DESCRIPTION="PySDM usage examples reproducing results from literature and depicting how to use PySDM from Python Jupyter notebooks"

HOMEPAGE="https://github.com/open-atmos/PySDM"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/38/f3/50a8f898cef8f3cbfbf7411f5e9ab899fdb3ac6c56c38d5d561f4cf5f9e2/pysdm_examples-${REALVERSION}.tar.gz"
SOURCEFILE="pysdm_examples-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="tests"
DEPENDENCIES="dev-python/PySDM[${PYTHON_USEDEP}]
	dev-python/PyMPDATA[${PYTHON_USEDEP}]
	dev-python/open-atmos-jupyter-utils[${PYTHON_USEDEP}]
	dev-python/pystrict[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/joblib[${PYTHON_USEDEP}]
	dev-python/ipywidgets[${PYTHON_USEDEP}]
	dev-python/seaborn[${PYTHON_USEDEP}]
	dev-python/numdifftools[${PYTHON_USEDEP}]
	dev-python/vtk[${PYTHON_USEDEP}]
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/nbconvert[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
