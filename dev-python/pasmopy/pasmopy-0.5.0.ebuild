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

DESCRIPTION="Patient-Specific Modeling in Python"

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs"
DEPENDENCIES="dev-python/biomass[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.17[${PYTHON_USEDEP}]
	>=dev-python/pandas-0.24[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.11.2[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.6[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.50.2[${PYTHON_USEDEP}]
	dev? ( ~dev-python/black-23.3.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-6.0.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-5.12.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-5.1.1[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-autodoc-typehints-1.10.3[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinxcontrib-bibtex-2.2.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
