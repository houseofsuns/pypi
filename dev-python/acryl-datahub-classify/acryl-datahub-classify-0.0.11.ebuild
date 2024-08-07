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

DESCRIPTION="Library to predict info types for DataHub"

HOMEPAGE="https://datahubproject.io/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="<=dev-python/phonenumbers-8.13.0[${PYTHON_USEDEP}]
	dev-python/ipaddress[${PYTHON_USEDEP}]
	dev-python/vininfo[${PYTHON_USEDEP}]
	>=dev-python/python-stdnum-1.17[${PYTHON_USEDEP}]
	dev-python/schwifty[${PYTHON_USEDEP}]
	dev-python/spacy[${PYTHON_USEDEP}]
	dev? ( >=dev-python/pytest-cov-2.8.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-tidy-imports[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/coverage-5.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mypy-0.981[${PYTHON_USEDEP}] )
	dev? ( <=dev-python/phonenumbers-8.13.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/black-22.1.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/vininfo[${PYTHON_USEDEP}] )
	dev? ( dev-python/spacy[${PYTHON_USEDEP}] )
	dev? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	dev? ( dev-python/openpyxl[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/flake8-3.8.3[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/python-stdnum-1.17[${PYTHON_USEDEP}] )
	dev? ( dev-python/schwifty[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipaddress[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/isort-5.7.0[${PYTHON_USEDEP}] )
	dev? ( <=dev-python/pandas-1.5.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
