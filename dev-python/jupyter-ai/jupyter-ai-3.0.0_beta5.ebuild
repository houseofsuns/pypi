# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="3.0.0b5"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A generative AI extension for JupyterLab"

HOMEPAGE="https://github.com/jupyterlab/jupyter-ai"
LICENSE="BSD 3-Clause License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev test"
DEPENDENCIES="<dev-python/deepmerge-3.0[${PYTHON_USEDEP}]
	>=dev-python/importlib-metadata-5.2.0[${PYTHON_USEDEP}]
	dev-python/jupyter-ai-magics[${PYTHON_USEDEP}]
	<dev-python/jupyter-server-3.0[${PYTHON_USEDEP}]
	dev-python/jupyterlab-chat[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0[${PYTHON_USEDEP}]
	>=dev-python/traitlets-5.6[${PYTHON_USEDEP}]
	all? ( dev-python/arxiv[${PYTHON_USEDEP}] )
	all? ( dev-python/jupyter-ai-magics[${PYTHON_USEDEP}] )
	all? ( dev-python/pypdf[${PYTHON_USEDEP}] )
	dev? ( dev-python/jupyter-ai-magics[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( <dev-python/jupyter-server-3.0[${PYTHON_USEDEP}] )
	test? ( dev-python/mypy[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-jupyter[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-tornasync[${PYTHON_USEDEP}] )
	test? ( dev-python/syrupy[${PYTHON_USEDEP}] )
	test? ( dev-python/types-jsonschema[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
