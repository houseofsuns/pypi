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

DESCRIPTION="Simple access to the TIRA API."

HOMEPAGE="https://github.com/tira-io/tira"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev test"
DEPENDENCIES="~dev-python/requests-2.0[${PYTHON_USEDEP}]
	~dev-python/docker-7.0[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	test? ( ~dev-python/pytest-8.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-cov-5.0[${PYTHON_USEDEP}] )
	test? ( dev-python/approvaltests[${PYTHON_USEDEP}] )
	test? ( dev-python/evaluate[${PYTHON_USEDEP}] )
	test? ( dev-python/parameterized[${PYTHON_USEDEP}] )
	dev? ( dev-python/python-terrier[${PYTHON_USEDEP}] )
	dev? ( dev-python/ir-datasets[${PYTHON_USEDEP}] )
	dev? ( dev-python/trectools[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/numpy-1.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
