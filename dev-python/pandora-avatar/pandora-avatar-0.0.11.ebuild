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

DESCRIPTION="Avatar is a scalable multi-platform Bluetooth testing tool capable of running"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/bt-test-interfaces[${PYTHON_USEDEP}]
	dev-python/bumble[${PYTHON_USEDEP}]
	~dev-python/protobuf-4.24.2[${PYTHON_USEDEP}]
	>=dev-python/grpcio-1.62.1[${PYTHON_USEDEP}]
	dev-python/mobly[${PYTHON_USEDEP}]
	dev-python/portpicker[${PYTHON_USEDEP}]
	dev? ( dev-python/rootcanal[${PYTHON_USEDEP}] )
	dev? ( dev-python/grpcio-tools[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyright[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.5.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-24.10.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-5.12.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/types-psutil-5.9.5.16[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/types-setuptools-68.1.0.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-protobuf[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
