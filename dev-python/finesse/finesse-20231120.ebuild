# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="3.0a20.post8"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Simulation tool for modelling laser interferometers [badver 3.0a20.post8]"

HOMEPAGE="https://www.gwoptics.org/finesse"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs graphviz inplacebuild lint test"
DEPENDENCIES="<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.4[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.5[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.4[${PYTHON_USEDEP}]
	dev-python/sly[${PYTHON_USEDEP}]
	>=dev-python/click-7.1[${PYTHON_USEDEP}]
	>=dev-python/click-default-group-1.2.2[${PYTHON_USEDEP}]
	dev-python/control[${PYTHON_USEDEP}]
	>=dev-python/cython-0.29.36[${PYTHON_USEDEP}]
	>=dev-python/sympy-1.6[${PYTHON_USEDEP}]
	>=dev-python/more-itertools-8.7[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.40[${PYTHON_USEDEP}]
	>=dev-python/h5py-3.0[${PYTHON_USEDEP}]
	>=dev-python/deprecated-1.2[${PYTHON_USEDEP}]
	>=dev-python/pyspellchecker-0.6[${PYTHON_USEDEP}]
	dev-python/quantiphy[${PYTHON_USEDEP}]
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-random-order[${PYTHON_USEDEP}] )
	test? ( dev-python/Faker[${PYTHON_USEDEP}] )
	test? ( dev-python/hypothesis[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-6.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-bibtex[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-katex[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-svg2pdfconverter[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-programoutput[${PYTHON_USEDEP}] )
	docs? ( dev-python/jupyter-sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	docs? ( dev-python/reslate[${PYTHON_USEDEP}] )
	lint? ( dev-python/black[${PYTHON_USEDEP}] )
	lint? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	lint? ( dev-python/pylint[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	lint? ( dev-python/doc8[${PYTHON_USEDEP}] )
	inplacebuild? ( >=dev-python/setuptools-45.0[${PYTHON_USEDEP}] )
	inplacebuild? ( >=dev-python/setuptools-scm-8.0.3[${PYTHON_USEDEP}] )
	inplacebuild? ( dev-python/wheel[${PYTHON_USEDEP}] )
	inplacebuild? ( <dev-python/numpy-2.0[${PYTHON_USEDEP}] )
	inplacebuild? ( >=dev-python/cython-0.29.36[${PYTHON_USEDEP}] )
	inplacebuild? ( >=dev-python/scipy-1.4[${PYTHON_USEDEP}] )
	inplacebuild? ( >=dev-python/tqdm-4.40[${PYTHON_USEDEP}] )
	graphviz? ( dev-python/pygraphviz[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
