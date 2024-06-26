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

DESCRIPTION="Create standalone executables from Python scripts"

HOMEPAGE=""
LICENSE="PYTHON"
SRC_URI="https://files.pythonhosted.org/packages/29/44/8021f0eee8d280bef93cebd5ac20602c7a5fc4a22c25cfc9fb2ea7a79a39/cx_freeze-${REALVERSION}.tar.gz"
SOURCEFILE="cx_freeze-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc test"
DEPENDENCIES="<dev-python/setuptools-71.0[${PYTHON_USEDEP}]
	<=dev-python/wheel-0.43.0[${PYTHON_USEDEP}]
	>=dev-python/filelock-3.11.0[${PYTHON_USEDEP}]
	dev-python/patchelf[${PYTHON_USEDEP}]
	dev-python/patchelf[${PYTHON_USEDEP}]
	dev-python/patchelf[${PYTHON_USEDEP}]
	dev-python/patchelf[${PYTHON_USEDEP}]
	dev-python/patchelf[${PYTHON_USEDEP}]
	dev-python/patchelf[${PYTHON_USEDEP}]
	dev? ( dev-python/bump-my-version[${PYTHON_USEDEP}] )
	dev? ( dev-python/cibuildwheel[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-7.3.7[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-new-tab-link[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-tabs-3.4.5[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/furo-2024.4.27[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/myst-parser-3.0.1[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-8.2.2[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pluggy-1.5.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-cov-5.0.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/coverage-7.5.3[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-datafiles-3.0.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-mock-3.14.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-timeout-2.3.1[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-xdist-3.6.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
