# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.13.0a4"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Databricks Feature Engineering Client [wheel]"

HOMEPAGE=""
LICENSE="Databricks Proprietary License"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/mlflow-skinny[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	<dev-python/boto3-2.0[${PYTHON_USEDEP}]
	dev-python/dbl-tempo[${PYTHON_USEDEP}]
	dev-python/azure-cosmos[${PYTHON_USEDEP}]
	<dev-python/numpy-3.0[${PYTHON_USEDEP}]
	<dev-python/protobuf-7.0[${PYTHON_USEDEP}]
	<dev-python/flask-3.0[${PYTHON_USEDEP}]
	<dev-python/sqlparse-1.0[${PYTHON_USEDEP}]
	dev-python/databricks-sdk[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-2.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
