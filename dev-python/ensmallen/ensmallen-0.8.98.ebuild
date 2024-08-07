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

DESCRIPTION="🍇 Ensmallen is the Rust/Python high-performance graph processing submodule of the GRAPE library. [wheel]"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/cp37/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-cp37-abi3-manylinux2014_x86_64.manylinux_2_17_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp37-abi3-manylinux2014_x86_64.manylinux_2_17_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/toml[${PYTHON_USEDEP}]
	dev-python/downloaders[${PYTHON_USEDEP}]
	dev-python/compress-json[${PYTHON_USEDEP}]
	dev-python/userinput[${PYTHON_USEDEP}]
	dev-python/cache-decorator[${PYTHON_USEDEP}]
	dev-python/bioregistry[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/py-cpuinfo[${PYTHON_USEDEP}]
	dev-python/environments-utils[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
