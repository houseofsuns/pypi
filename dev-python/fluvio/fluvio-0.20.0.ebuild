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

DESCRIPTION="Python client library for Fluvio [wheel]"

HOMEPAGE="https://www.fluvio.io/"
LICENSE="APACHE"
SRC_URI="https://files.pythonhosted.org/packages/cp311/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_28_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_28_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/flake8-7.1.1[${PYTHON_USEDEP}]
	~dev-python/mccabe-0.7.0[${PYTHON_USEDEP}]
	~dev-python/msgpack-1.0.4[${PYTHON_USEDEP}]
	~dev-python/pycodestyle-2.12.1[${PYTHON_USEDEP}]
	~dev-python/pyflakes-3.2.0[${PYTHON_USEDEP}]
	~dev-python/black-24.8.0[${PYTHON_USEDEP}]
	~dev-python/semantic-version-2.10.0[${PYTHON_USEDEP}]
	~dev-python/setuptools-rust-1.10.1[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	~dev-python/humanfriendly-10.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
