# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.0.3a202"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Bauplan CLI [wheel]"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/6c/8b/17414e5116b2ec16ae681bde3e4ccb2f441d68edbc4e0c6e0003d6227277/${REALNAME}-${REALVERSION}-py3-none-manylinux2014_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-manylinux2014_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/grpcio[${PYTHON_USEDEP}]
	dev-python/protobuf[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-13.0.0[${PYTHON_USEDEP}]
	dev-python/opentelemetry-proto[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0.0[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	<dev-python/sqlglot-26.0.0[${PYTHON_USEDEP}]
	<dev-python/absl-py-3.0.0[${PYTHON_USEDEP}]
	dev-python/func-timeout[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
