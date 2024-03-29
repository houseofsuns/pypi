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

DESCRIPTION="Library to creat causal model and mitigate the bias."

HOMEPAGE="https://github.com/rugonzs/FLAI"
LICENSE="Apache-2.0 license"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/bnlearn[${PYTHON_USEDEP}]
	~dev-python/networkx-2.8.8[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.6.2[${PYTHON_USEDEP}]
	dev-python/pgmpy[${PYTHON_USEDEP}]
	~dev-python/numpy-1.23.4[${PYTHON_USEDEP}]
	~dev-python/pandas-1.5.1[${PYTHON_USEDEP}]
	~dev-python/scikit-learn-1.0.2[${PYTHON_USEDEP}]
	~dev-python/scipy-1.9.3[${PYTHON_USEDEP}]
	~dev-python/statsmodels-0.13.5[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
