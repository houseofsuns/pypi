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

DESCRIPTION="Cli for fitting macromolecule pH titration or binding assays data e.g. fluorescence spectra."

HOMEPAGE="https://github.com/darosio/ClopHfit"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs tests"
DEPENDENCIES="dev-python/arviz[${PYTHON_USEDEP}]
	<=dev-python/click-8.1.7[${PYTHON_USEDEP}]
	dev-python/corner[${PYTHON_USEDEP}]
	<=dev-python/emcee-3.1.6[${PYTHON_USEDEP}]
	<=dev-python/lmfit-1.3.2[${PYTHON_USEDEP}]
	<=dev-python/matplotlib-3.9.3[${PYTHON_USEDEP}]
	<=dev-python/numpy-2.1.3[${PYTHON_USEDEP}]
	<=dev-python/openpyxl-3.1.5[${PYTHON_USEDEP}]
	<=dev-python/pandas-2.2.3[${PYTHON_USEDEP}]
	dev-python/pymc[${PYTHON_USEDEP}]
	<=dev-python/scipy-1.14.1[${PYTHON_USEDEP}]
	<=dev-python/seaborn-0.13.2[${PYTHON_USEDEP}]
	<=dev-python/sympy-1.13.3[${PYTHON_USEDEP}]
	<=dev-python/tqdm-4.67.1[${PYTHON_USEDEP}]
	<=dev-python/xlrd-2.0.1[${PYTHON_USEDEP}]
	dev? ( dev-python/commitizen[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	dev? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	dev? ( dev-python/jupyterlab[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylsp-mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff-lsp[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	docs? ( dev-python/autodocsumm[${PYTHON_USEDEP}] )
	docs? ( dev-python/graphviz[${PYTHON_USEDEP}] )
	docs? ( <=dev-python/nbsphinx-0.9.5[${PYTHON_USEDEP}] )
	docs? ( <=dev-python/pydata-sphinx-theme-0.16.0[${PYTHON_USEDEP}] )
	docs? ( <=dev-python/sphinx-autodoc-typehints-2.5.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-click[${PYTHON_USEDEP}] )
	docs? ( <=dev-python/sphinx-8.1.3[${PYTHON_USEDEP}] )
	docs? ( <=dev-python/sphinxcontrib-plantuml-0.30[${PYTHON_USEDEP}] )
	tests? ( <=dev-python/coverage-7.6.8[${PYTHON_USEDEP}] )
	tests? ( <=dev-python/mypy-1.13.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/pandas-stubs[${PYTHON_USEDEP}] )
	tests? ( <=dev-python/pygments-2.18.0[${PYTHON_USEDEP}] )
	tests? ( <=dev-python/pytest-8.3.4[${PYTHON_USEDEP}] )
	tests? ( dev-python/types-click[${PYTHON_USEDEP}] )
	tests? ( <=dev-python/types-setuptools-75.6.0.20241126[${PYTHON_USEDEP}] )
	tests? ( <=dev-python/xdoctest-1.2.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
