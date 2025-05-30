# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_10 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="QCompute is a Python-based quantum software development kit (SDK). It provides a full-stack programming experience for advanced users via hybrid quantum programming language features and a high-performance simulator."

HOMEPAGE="https://quantum.baidu.com"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/protobuf-4.21.1[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.17.3[${PYTHON_USEDEP}]
	~dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	dev-python/bidict[${PYTHON_USEDEP}]
	dev-python/bce-python-sdk[${PYTHON_USEDEP}]
	~dev-python/antlr4-python3-runtime-4.13.0[${PYTHON_USEDEP}]
	dev-python/py-expression-eval[${PYTHON_USEDEP}]
	~dev-python/websocket-client-1.6.1[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.5.0[${PYTHON_USEDEP}]
	dev-python/nanoid[${PYTHON_USEDEP}]
	~dev-python/multiprocess-0.70.15[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.8.0[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.3.0[${PYTHON_USEDEP}]
	~dev-python/sympy-1.12[${PYTHON_USEDEP}]
	dev-python/pyprimes[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
