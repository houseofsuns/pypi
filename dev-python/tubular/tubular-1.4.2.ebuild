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

DESCRIPTION="Package to perform pre processing steps for machine learning models"

HOMEPAGE=""
LICENSE="BSD 3-Clause License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES=">=dev-python/pandas-1.5.0[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.2.0[${PYTHON_USEDEP}]
	>=dev-python/narwhals-1.31.0[${PYTHON_USEDEP}]
	dev-python/polars[${PYTHON_USEDEP}]
	>=dev-python/beartype-0.19.0[${PYTHON_USEDEP}]
	dev? ( dev-python/test-aide[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-5.4.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-mock-3.5.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pyarrow-17.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-2.10.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
