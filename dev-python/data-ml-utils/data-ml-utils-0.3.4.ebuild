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

DESCRIPTION="Common Python tools and utilities for Hipages ML work"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/58/a1/ede5a67986d5a3775dd3ef6ed79c553485e6397635a54a0287127206eceb/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/aiobotocore[${PYTHON_USEDEP}]
	~dev-python/appdirs-1.4.4[${PYTHON_USEDEP}]
	~dev-python/attrs-20.3.0[${PYTHON_USEDEP}]
	<dev-python/black-23.0.0[${PYTHON_USEDEP}]
	~dev-python/boto3-1.24.59[${PYTHON_USEDEP}]
	~dev-python/botocore-1.27.59[${PYTHON_USEDEP}]
	~dev-python/certifi-2022.12.7[${PYTHON_USEDEP}]
	~dev-python/cfgv-3.2.0[${PYTHON_USEDEP}]
	~dev-python/coverage-5.4[${PYTHON_USEDEP}]
	~dev-python/distlib-0.3.1[${PYTHON_USEDEP}]
	~dev-python/filelock-3.0.12[${PYTHON_USEDEP}]
	<dev-python/flake8-5.0.0[${PYTHON_USEDEP}]
	~dev-python/identify-1.5.13[${PYTHON_USEDEP}]
	~dev-python/iniconfig-1.1.1[${PYTHON_USEDEP}]
	<dev-python/isort-6.0.0[${PYTHON_USEDEP}]
	~dev-python/joblib-1.2.0[${PYTHON_USEDEP}]
	~dev-python/mccabe-0.6.1[${PYTHON_USEDEP}]
	dev-python/mlflow[${PYTHON_USEDEP}]
	<dev-python/mock-5.0.0[${PYTHON_USEDEP}]
	<dev-python/moto-4.0.0[${PYTHON_USEDEP}]
	dev-python/mypy_extensions[${PYTHON_USEDEP}]
	~dev-python/nodeenv-1.5.0[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/packaging-20.9[${PYTHON_USEDEP}]
	~dev-python/pandas-1.3.5[${PYTHON_USEDEP}]
	~dev-python/pluggy-0.13.1[${PYTHON_USEDEP}]
	dev-python/polling[${PYTHON_USEDEP}]
	dev-python/pre-commit[${PYTHON_USEDEP}]
	~dev-python/py-1.10.0[${PYTHON_USEDEP}]
	~dev-python/pyarrow-7.0.0[${PYTHON_USEDEP}]
	dev-python/PyAthena[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	~dev-python/pyparsing-2.4.7[${PYTHON_USEDEP}]
	<dev-python/pytest-8.0.0[${PYTHON_USEDEP}]
	<dev-python/pytest-cov-4.0.0[${PYTHON_USEDEP}]
	~dev-python/pytest-custom-exit-code-0.3.0[${PYTHON_USEDEP}]
	~dev-python/pyyaml-5.4.1[${PYTHON_USEDEP}]
	~dev-python/regex-2020.11.13[${PYTHON_USEDEP}]
	~dev-python/requests-2.28.2[${PYTHON_USEDEP}]
	~dev-python/responses-0.23.1[${PYTHON_USEDEP}]
	dev-python/s3fs[${PYTHON_USEDEP}]
	~dev-python/six-1.15.0[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	dev-python/typed-ast[${PYTHON_USEDEP}]
	~dev-python/virtualenv-20.4.2[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
