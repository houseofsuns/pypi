# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.6.0.dev27"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Hkube Python Wrapper"

HOMEPAGE="https://github.com/kube-HPC/python-wrapper.hkube"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/Events[${PYTHON_USEDEP}]
	~dev-python/websocket-client-0.57.0[${PYTHON_USEDEP}]
	~dev-python/simplejson-3.17.2[${PYTHON_USEDEP}]
	~dev-python/pymongo-4.10.1[${PYTHON_USEDEP}]
	~dev-python/msgpack-1.0.2[${PYTHON_USEDEP}]
	<=dev-python/boto3-1.17.20[${PYTHON_USEDEP}]
	~dev-python/wsaccel-0.6.2[${PYTHON_USEDEP}]
	~dev-python/six-1.15.0[${PYTHON_USEDEP}]
	<=dev-python/pyzmq-26.2.1[${PYTHON_USEDEP}]
	dev-python/Pympler[${PYTHON_USEDEP}]
	dev-python/jaeger-client[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
