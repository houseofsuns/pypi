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

DESCRIPTION="Python framework for fast Vector Space Modelling"

HOMEPAGE="https://radimrehurek.com/gensim/"
LICENSE="LGPL-2.1"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="distributed docs test test-win"
DEPENDENCIES="<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	<dev-python/scipy-1.14.0[${PYTHON_USEDEP}]
	dev-python/smart-open[${PYTHON_USEDEP}]
	distributed? ( dev-python/Pyro4[${PYTHON_USEDEP}] )
	docs? ( dev-python/pytest[${PYTHON_USEDEP}] )
	docs? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	docs? ( dev-python/testfixtures[${PYTHON_USEDEP}] )
	docs? ( dev-python/POT[${PYTHON_USEDEP}] )
	docs? ( dev-python/Pyro4[${PYTHON_USEDEP}] )
	docs? ( dev-python/visdom[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-5.1.1[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-gallery-0.11.1[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinxcontrib-programoutput-0.17[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-napoleon[${PYTHON_USEDEP}] )
	docs? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	docs? ( dev-python/memory-profiler[${PYTHON_USEDEP}] )
	docs? ( dev-python/annoy[${PYTHON_USEDEP}] )
	docs? ( dev-python/Pyro4[${PYTHON_USEDEP}] )
	docs? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	docs? ( dev-python/nltk[${PYTHON_USEDEP}] )
	docs? ( dev-python/statsmodels[${PYTHON_USEDEP}] )
	docs? ( dev-python/pandas[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/testfixtures[${PYTHON_USEDEP}] )
	test? ( dev-python/POT[${PYTHON_USEDEP}] )
	test? ( dev-python/visdom[${PYTHON_USEDEP}] )
	test-win? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test-win? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test-win? ( dev-python/testfixtures[${PYTHON_USEDEP}] )
	test-win? ( dev-python/POT[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
