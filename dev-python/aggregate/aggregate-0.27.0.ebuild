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

DESCRIPTION="Tools for creating and working with aggregate probability distributions."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/ipython[${PYTHON_USEDEP}]
	dev-python/cycler[${PYTHON_USEDEP}]
	dev-python/ipykernel[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.5[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.26[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.1[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/pygments[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.11[${PYTHON_USEDEP}]
	dev? ( <dev-python/docutils-0.17[${PYTHON_USEDEP}] )
	dev? ( dev-python/jupyter-sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/pickleshare[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/recommonmark-0.7.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/setuptools-62.3.2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-5.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-panels[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-rtd-dark-mode[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinxcontrib-bibtex[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-toggleprompt[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-multitoc-numbering[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
