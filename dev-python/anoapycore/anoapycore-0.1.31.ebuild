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

DESCRIPTION="Anoa Python Core Package"

HOMEPAGE="https://github.com/ah4d1/anoapycore"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/imblearn[${PYTHON_USEDEP}]
	dev-python/imbalanced-learn[${PYTHON_USEDEP}]
	dev-python/kneed[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.3.1[${PYTHON_USEDEP}]
	dev-python/mlxtend[${PYTHON_USEDEP}]
	>=dev-python/multipledispatch-0.6.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.19.1[${PYTHON_USEDEP}]
	>=dev-python/openpyxl-3.0.7[${PYTHON_USEDEP}]
	dev-python/pyodbc[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.11.1[${PYTHON_USEDEP}]
	dev-python/sklearn[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.24.2[${PYTHON_USEDEP}]
	dev-python/scikit-plot[${PYTHON_USEDEP}]
	>=dev-python/statsmodels-0.12.2[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
