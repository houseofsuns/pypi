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

DESCRIPTION="Sinopac All New Trading Api. [wheel]"

HOMEPAGE="https://github.com/Sinotrade/Shioaji"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/cp311/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.manylinux_2_28_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.manylinux_2_28_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="speed"
DEPENDENCIES="dev-python/base58[${PYTHON_USEDEP}]
	<dev-python/filelock-4.0.0[${PYTHON_USEDEP}]
	dev-python/importlib-metadata[${PYTHON_USEDEP}]
	<=dev-python/loguru-0.7.3[${PYTHON_USEDEP}]
	<=dev-python/pydantic-2.11.5[${PYTHON_USEDEP}]
	>=dev-python/pynacl-1.3.0[${PYTHON_USEDEP}]
	dev-python/pyrsca[${PYTHON_USEDEP}]
	dev-python/pysolace[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/sentry-sdk[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/xxhash[${PYTHON_USEDEP}]
	speed? ( dev-python/ciso8601[${PYTHON_USEDEP}] )
	speed? ( dev-python/based58[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
