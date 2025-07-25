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

DESCRIPTION="The faststream-gen library uses advanced AI to generate FastStream code from user descriptions, speeding up FastStream app development."

HOMEPAGE="https://github.com/airtai/faststream-gen"
LICENSE="Apache Software License 2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/asyncio[${PYTHON_USEDEP}]
	dev-python/faiss-cpu[${PYTHON_USEDEP}]
	dev-python/fastcore[${PYTHON_USEDEP}]
	dev-python/faststream[${PYTHON_USEDEP}]
	dev-python/langchain[${PYTHON_USEDEP}]
	dev-python/openai[${PYTHON_USEDEP}]
	dev-python/tiktoken[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	>=dev-python/typer-0.9.0[${PYTHON_USEDEP}]
	dev-python/unstructured[${PYTHON_USEDEP}]
	dev-python/yaspin[${PYTHON_USEDEP}]
	dev? ( ~dev-python/bandit-1.7.5[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-23.7.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/detect-secrets[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-5.12.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.5.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/nbdev-mkdocs[${PYTHON_USEDEP}] )
	dev? ( dev-python/nbqa[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-7.4.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/semgrep[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
