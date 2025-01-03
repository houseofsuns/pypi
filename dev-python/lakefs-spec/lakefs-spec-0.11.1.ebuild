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

DESCRIPTION="An fsspec implementation for lakeFS."

HOMEPAGE="https://github.com/aai-institute/lakefs-spec"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs"
DEPENDENCIES=">=dev-python/fsspec-2023.12.0[${PYTHON_USEDEP}]
	dev-python/lakefs[${PYTHON_USEDEP}]
	dev? ( >=dev-python/build-0.10.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-7.4.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pydoclint[${PYTHON_USEDEP}] )
	dev? ( dev-python/pandas[${PYTHON_USEDEP}] )
	dev? ( dev-python/polars[${PYTHON_USEDEP}] )
	dev? ( dev-python/duckdb[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-asyncio-0.24.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-callouts[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-gen-files[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-literate-nav[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-section-index[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-material[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocstrings[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-git-revision-date-localized-plugin[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-include-dir-to-nav[${PYTHON_USEDEP}] )
	docs? ( dev-python/neoteroi-mkdocs[${PYTHON_USEDEP}] )
	docs? ( dev-python/mknotebooks[${PYTHON_USEDEP}] )
	docs? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	docs? ( dev-python/jupytext[${PYTHON_USEDEP}] )
	docs? ( dev-python/black[${PYTHON_USEDEP}] )
	docs? ( dev-python/mike[${PYTHON_USEDEP}] )
	docs? ( dev-python/docstring-parser[${PYTHON_USEDEP}] )
	docs? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	docs? ( dev-python/pandas[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
