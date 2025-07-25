# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="ATLAS Flavour Tagging Plotting Code"

HOMEPAGE="https://github.com/umami-hep/puma"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/atlas-ftag-tools[${PYTHON_USEDEP}]
	dev-python/atlasify[${PYTHON_USEDEP}]
	~dev-python/coverage-6.3.1[${PYTHON_USEDEP}]
	>=dev-python/h5py-3.13.0[${PYTHON_USEDEP}]
	~dev-python/ipython-8.32.0[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.9.2[${PYTHON_USEDEP}]
	>=dev-python/numpy-2.2.4[${PYTHON_USEDEP}]
	dev-python/palettable[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.2.3[${PYTHON_USEDEP}]
	dev-python/pre-commit[${PYTHON_USEDEP}]
	~dev-python/pydot-1.4.2[${PYTHON_USEDEP}]
	~dev-python/pytest-cov-4.0.0[${PYTHON_USEDEP}]
	dev-python/pytest-randomly[${PYTHON_USEDEP}]
	~dev-python/pytest-7.2.2[${PYTHON_USEDEP}]
	dev-python/pyyaml-include[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.15.2[${PYTHON_USEDEP}]
	>=dev-python/tables-3.10.1[${PYTHON_USEDEP}]
	~dev-python/testfixtures-7.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
