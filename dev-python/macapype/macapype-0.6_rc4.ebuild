# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.6rc4"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Pipeline for anatomic processing for macaque "

HOMEPAGE=""
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="doc doc-deps flake-deps test test-deps"
DEPENDENCIES="dev-python/nipype[${PYTHON_USEDEP}]
	~dev-python/rdflib-6.3.1[${PYTHON_USEDEP}]
	~dev-python/pandas-2.2.3[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/nilearn[${PYTHON_USEDEP}]
	dev-python/networkx[${PYTHON_USEDEP}]
	dev-python/pybids[${PYTHON_USEDEP}]
	dev-python/scikit-image[${PYTHON_USEDEP}]
	dev-python/nibabel[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/SimpleITK[${PYTHON_USEDEP}]
	doc-deps? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc-deps? ( dev-python/sphinx-gallery[${PYTHON_USEDEP}] )
	doc-deps? ( dev-python/sphinx-bootstrap-theme[${PYTHON_USEDEP}] )
	doc-deps? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	doc-deps? ( dev-python/sphinxcontrib-fulltoc[${PYTHON_USEDEP}] )
	test-deps? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test-deps? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test-deps? ( dev-python/codecov[${PYTHON_USEDEP}] )
	flake-deps? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/macapype[${PYTHON_USEDEP}] )
	doc? ( dev-python/macapype[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
