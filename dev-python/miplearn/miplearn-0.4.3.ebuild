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

DESCRIPTION="Extensible Framework for Learning-Enhanced Mixed-Integer Optimization"

HOMEPAGE="https://github.com/ANL-CEEESA/MIPLearn/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/gurobipy[${PYTHON_USEDEP}]
	<dev-python/h5py-4.0[${PYTHON_USEDEP}]
	<dev-python/networkx-3.0[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	<dev-python/pandas-2.0[${PYTHON_USEDEP}]
	dev-python/pathos[${PYTHON_USEDEP}]
	dev-python/Pyomo[${PYTHON_USEDEP}]
	<dev-python/scikit-learn-2.0[${PYTHON_USEDEP}]
	<dev-python/scipy-2.0[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0[${PYTHON_USEDEP}]
	dev? ( <dev-python/sphinx-4.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-22.6.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.8[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/myst-parser-0.14.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/nbsphinx-0.10[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pyflakes-2.5.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-8.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-book-theme[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinxcontrib-applehelp-1.0.4[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinxcontrib-devhelp-1.0.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinxcontrib-htmlhelp-2.0.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinxcontrib-serializinghtml-1.1.5[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinxcontrib-qthelp-1.0.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-multitoc-numbering[${PYTHON_USEDEP}] )
	dev? ( <dev-python/twine-7.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
