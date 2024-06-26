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

DESCRIPTION="Easily download, build, install, upgrade, and uninstall Python packages"

HOMEPAGE="https://github.com/pypa/setuptools"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs testing"
DEPENDENCIES="docs? ( >=dev-python/sphinx-3.5[${PYTHON_USEDEP}] )
	docs? ( dev-python/jaraco-packaging[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/rst-linker-1.9[${PYTHON_USEDEP}] )
	docs? ( dev-python/furo[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-lint[${PYTHON_USEDEP}] )
	docs? ( dev-python/jaraco-tidelift[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/pygments-github-lexers-0.0.5[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-favicon[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-inline-tabs[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-reredirects[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-towncrier[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-notfound-page-2.0[${PYTHON_USEDEP}] )
	docs? ( >dev-python/pyproject-hooks-1.1[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-checkdocs[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-mypy[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-enabler[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/virtualenv-13.0.0[${PYTHON_USEDEP}] )
	testing? ( dev-python/wheel[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pip-19.1[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/packaging-23.2[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/jaraco-envs-2.2[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pytest-xdist-3.0[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/jaraco-path-3.2.0[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/build-1.0.3[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/filelock-3.4.0[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/ini2toml-0.14[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/tomli-w-1.0.0[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pytest-home-0.5[${PYTHON_USEDEP}] )
	testing? ( ~dev-python/mypy-1.10.0[${PYTHON_USEDEP}] )
	testing? ( dev-python/tomli[${PYTHON_USEDEP}] )
	testing? ( dev-python/importlib-metadata[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-subprocess[${PYTHON_USEDEP}] )
	testing? ( >dev-python/pyproject-hooks-1.1[${PYTHON_USEDEP}] )
	testing? ( dev-python/jaraco-test[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	testing? ( dev-python/jaraco-develop[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-ruff[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-perf[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
