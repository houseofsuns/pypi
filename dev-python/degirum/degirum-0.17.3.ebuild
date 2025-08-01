# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="DeGirum AI Inference Software Package [wheel]"

HOMEPAGE="https://github.com/degirum"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/cp311/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_31_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_31_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pyzmq-26.1[${PYTHON_USEDEP}]
	>=dev-python/psutil-6.0[${PYTHON_USEDEP}]
	dev-python/pyseccomp[${PYTHON_USEDEP}]
	<dev-python/msgpack-2.0[${PYTHON_USEDEP}]
	dev-python/msgpack-numpy[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	<dev-python/pillow-11.0[${PYTHON_USEDEP}]
	dev-python/python-socketio[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	dev-python/types-PyYAML[${PYTHON_USEDEP}]
	<dev-python/requests-3.0[${PYTHON_USEDEP}]
	dev-python/types-requests[${PYTHON_USEDEP}]
	<dev-python/websocket-client-2.0[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0[${PYTHON_USEDEP}]
	<dev-python/aiohttp-4.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
