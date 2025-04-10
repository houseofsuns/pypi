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

DESCRIPTION="A collection of robust and fast processing tools for parsing and analyzing (not only) web archive data."

HOMEPAGE="https://resiliparse.chatnoir.eu"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/0e/e0/859e67b03059dcb50e9beaf3584e822ea14b29059584be94889eea64e568/resiliparse-${REALVERSION}.tar.gz"
SOURCEFILE="resiliparse-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all beam cli cli-benchmark test"
DEPENDENCIES="dev-python/FastWARC[${PYTHON_USEDEP}]
	all? ( dev-python/Resiliparse[${PYTHON_USEDEP}] )
	beam? ( dev-python/apache-beam[${PYTHON_USEDEP}] )
	beam? ( >=dev-python/boto3-1.9[${PYTHON_USEDEP}] )
	beam? ( >=dev-python/elasticsearch-7.0.0[${PYTHON_USEDEP}] )
	cli? ( dev-python/click[${PYTHON_USEDEP}] )
	cli? ( dev-python/joblib[${PYTHON_USEDEP}] )
	cli? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	cli-benchmark? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	cli-benchmark? ( dev-python/langid[${PYTHON_USEDEP}] )
	cli-benchmark? ( dev-python/selectolax[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-7.2.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-4.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
