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

DESCRIPTION="Awesome runem created by lursight"

HOMEPAGE="https://github.com/lursight/runem/"
LICENSE="Specify your license here"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="tests"
DEPENDENCIES=">=dev-python/packaging-22.0[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.0.0[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-4.22[${PYTHON_USEDEP}]
	>dev-python/rich-10.0.0[${PYTHON_USEDEP}]
	>dev-python/typing-extensions-3.0.0[${PYTHON_USEDEP}]
	tests? ( ~dev-python/coverage-7.5[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/flake8-7.0.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/gitchangelog[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/mkdocs-1.5.3[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/mypy-1.9.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pylint-3.3.6[${PYTHON_USEDEP}] )
	tests? ( dev-python/pylama[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-cov-6.1.1[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-profiling[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-xdist-3.6.1[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-8.3.5[${PYTHON_USEDEP}] )
	tests? ( dev-python/ruff[${PYTHON_USEDEP}] )
	tests? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	tests? ( dev-python/termplotlib[${PYTHON_USEDEP}] )
	tests? ( dev-python/tox[${PYTHON_USEDEP}] )
	tests? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/requests-mock-1.11.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/types-jsonschema[${PYTHON_USEDEP}] )
	tests? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
