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

DESCRIPTION="Framework for automatically tuning hyperparameter values for mathematical models, AI and ML."

HOMEPAGE="https://github.com/aimclub/iOpt"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	dev-python/depq[${PYTHON_USEDEP}]
	dev-python/cycler[${PYTHON_USEDEP}]
	dev-python/kiwisolver[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.3.2[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}]
	dev-python/readthedocs-sphinx-search[${PYTHON_USEDEP}]
	dev-python/sphinxcontrib-details-directive[${PYTHON_USEDEP}]
	dev-python/autodocsumm[${PYTHON_USEDEP}]
	dev-python/pathos[${PYTHON_USEDEP}]
	dev-python/multiprocess[${PYTHON_USEDEP}]
	dev-python/dash[${PYTHON_USEDEP}]
	dev-python/dash-bootstrap-components[${PYTHON_USEDEP}]
	dev-python/plotly[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
