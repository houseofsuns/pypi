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

DESCRIPTION="Scrapli's plugin for Nornir"

HOMEPAGE="https://github.com/scrapli/nornir_scrapli"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs genie"
DEPENDENCIES="dev-python/nornir[${PYTHON_USEDEP}]
	dev-python/nornir-utils[${PYTHON_USEDEP}]
	dev-python/ntc-templates[${PYTHON_USEDEP}]
	dev-python/scrapli[${PYTHON_USEDEP}]
	dev-python/scrapli-cfg[${PYTHON_USEDEP}]
	dev-python/scrapli-community[${PYTHON_USEDEP}]
	dev-python/scrapli-netconf[${PYTHON_USEDEP}]
	dev-python/textfsm[${PYTHON_USEDEP}]
	dev? ( <dev-python/black-25.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/darglint[${PYTHON_USEDEP}] )
	dev? ( <dev-python/isort-6.0.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/mypy-2.0.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/nox-2024.4.15[${PYTHON_USEDEP}] )
	dev? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pylint-4.0.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-cov-5.0.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-8.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/toml[${PYTHON_USEDEP}] )
	dev? ( dev-python/genie[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyats[${PYTHON_USEDEP}] )
	docs? ( <dev-python/mdx-gh-links-1.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/mkdocs-2.0.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/mkdocs-gen-files-1.0.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-literate-nav[${PYTHON_USEDEP}] )
	docs? ( <dev-python/mkdocs-material-10.0.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/mkdocs-material-extensions-2.0.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-section-index[${PYTHON_USEDEP}] )
	docs? ( <dev-python/mkdocstrings-1.0.0[${PYTHON_USEDEP}] )
	genie? ( dev-python/genie[${PYTHON_USEDEP}] )
	genie? ( dev-python/pyats[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
