# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="PypeIt Spectroscopic Reduction"

HOMEPAGE="https://github.com/pypeit/PypeIt"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev devsuite docs scikit-image specutils test"
DEPENDENCIES=">=dev-python/numpy-1.26[${PYTHON_USEDEP}]
	dev-python/astropy[${PYTHON_USEDEP}]
	dev-python/extension-helpers[${PYTHON_USEDEP}]
	>=dev-python/packaging-22.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.9[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.7[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	dev-python/pyerfa[${PYTHON_USEDEP}]
	dev-python/fast-histogram[${PYTHON_USEDEP}]
	>=dev-python/configobj-5.0.6[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.2[${PYTHON_USEDEP}]
	>=dev-python/ipython-8.0.0[${PYTHON_USEDEP}]
	dev-python/ginga[${PYTHON_USEDEP}]
	dev-python/linetools[${PYTHON_USEDEP}]
	dev-python/QtPy[${PYTHON_USEDEP}]
	dev-python/PyGithub[${PYTHON_USEDEP}]
	dev-python/bottleneck[${PYTHON_USEDEP}]
	dev-python/PyQt6[${PYTHON_USEDEP}]
	scikit-image? ( >=dev-python/scikit-image-0.23[${PYTHON_USEDEP}] )
	specutils? ( dev-python/specutils[${PYTHON_USEDEP}] )
	test? ( dev-python/pygit2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-7.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-astropy[${PYTHON_USEDEP}] )
	test? ( dev-python/tox[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-8.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/docutils-0.21[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-automodapi[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-rtd-theme-2.0.0[${PYTHON_USEDEP}] )
	devsuite? ( dev-python/psutil[${PYTHON_USEDEP}] )
	devsuite? ( dev-python/pytest-qt[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/scikit-image-0.23[${PYTHON_USEDEP}] )
	dev? ( dev-python/specutils[${PYTHON_USEDEP}] )
	dev? ( dev-python/pygit2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-7.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-astropy[${PYTHON_USEDEP}] )
	dev? ( dev-python/tox[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( <dev-python/sphinx-8.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/docutils-0.21[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-automodapi[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinx-rtd-theme-2.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/psutil[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-qt[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
