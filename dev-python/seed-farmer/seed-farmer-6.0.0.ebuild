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

DESCRIPTION="The AWS Professional Services CLI tool SeedFarmer for GitOps support with AWS_CodeSeeder [wheel]"

HOMEPAGE="https://github.com/awslabs/seed-farmer"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/aws-codeseeder[${PYTHON_USEDEP}]
	dev-python/cookiecutter[${PYTHON_USEDEP}]
	dev-python/pyhumps[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.11.0[${PYTHON_USEDEP}]
	dev-python/executor[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.6.3[${PYTHON_USEDEP}]
	<dev-python/rich-13.10[${PYTHON_USEDEP}]
	<dev-python/requests-2.33[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-1.1[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/gitignore-parser[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.26.17[${PYTHON_USEDEP}]
	<dev-python/certifi-2024.9.0[${PYTHON_USEDEP}]
	<dev-python/packaging-25.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
